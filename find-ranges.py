#!/usr/bin/python

import sys, os, argparse, re, subprocess

sorting_map = {}

cnt = 0
notes = "cdefgab"

for i in [",,", ",", "", "'", "''", "'''", "''''"]:
    for n, j in enumerate(list("cdefgab")):
        sorting_map["{0}{1}".format(j, i)] = cnt
        cnt += 1
        if j != "e" and j != "b":
            sorting_map["{0}s{1}".format(j, i)] = cnt
            sorting_map["{0}f{1}".format(notes[n+1], i)] = cnt
            cnt += 1

def sorting_func(k):
    global sorting_map

    return sorting_map[k]


def find_section(voice_lines, file):
    label_name = False
    for v in voice_lines:
        if ">>" in v:
            continue
        if "incipit" in v:
            continue
        if "clef" in v:
            continue
        if "Staff" in v:
            continue
        if "new Voice" in v:
            continue
        if "\\global" in v:
            continue
        if "Figures" in v or "continuo" in v:
            # We'll need to handle this later
            continue
        if "\\" not in v:
            continue
        label_name = v
    if not label_name:
        #print "Fix voice section", file
        return False
    return label_name

def find_note_section(files, voice_section, dir, file):
    files_match = []
    for fn in files:
        try:
            fd = open(dir + "/" + fn)
        except:
            # print "Warning: in", file
            # print "  cannot open include file", dir + "/" + fn
            # Handle later
            return False
        lines = fd.readlines()
        for l in lines:
            l = l.rstrip()
            if "%s " % voice_section[1:] in l:
                files_match.append(dir + "/" + fn)
    if len(files_match) == 0:
        print "WARNING: cannot find section", voice_section, "in ", files, file
        print "  from: ", file
        return False

    bass_part = voice_section[1:]

    flag = False
    note_sec = ""
    note_sec_file = False
    for fn in files_match:
        fd = open(fn)
        for line in fd:
            if (bass_part + " ") in line and line.index(bass_part + " ") == 0:
                if flag:
                    print("FUNNY: two sections for %s" % bass_part)
                    sys.exit(1)
                flag = True
                note_sec_file = fn
            if flag == True:
                note_sec += line
            if "}" in line and line.index("}") == 0:
                flag = False
    return (note_sec, note_sec_file)

def find_range(note_sec):
    markup_remove = [ "ficta", "unficta", "melismaEnd", "melisma", "colorBrBegin", "colorBrEnd",
        "colorBr", "markup", "invisibleTime", "time", "[", "]", "fourTwoCommonTime", "fourTwoCutTime",
        "repeat", "longa", "breve", "alternative", "key f", "key c", "key bf", "major", ]
    for m in markup_remove:
        s = "\\{0}".format(m)
        if s in note_sec:
            note_sec = note_sec.replace(s, " ")
    note_sec = note_sec.replace("volta", " ").replace("(", " ").replace(")", " ").replace("[", " ").replace("]", " ").replace("|", " ")
    n = note_sec.split("\n")
    new_n = []
    for l in n:
        if "%" in l:
            l = l[:l.index("%")]
        l = l.strip()
        if len(l) == 0:
            continue
        new_n.append(l)
        

    note_sec = "\n".join(new_n)
    # print note_sec
    for n in list("abcdefg"):
        note_sec = note_sec.replace(n + "is", n + "s")
    note_sec = note_sec[note_sec.index("{"):]

    r = re.compile("[a-g][fs]?[,']*")
    
    notes = list(set(r.findall(note_sec)))
    print notes
    notes = sorted(notes, key=sorting_func)
    print notes
    print map(lambda x: sorting_map[x], notes)
    return notes[0], notes[-1]


def parse_score(file, dir):
    fd = open(dir + "/" + file)

    part_files = []
    flag = False
    tmpflag = False

    voice_section_list = []

    for line in fd.readlines():
        line = line.strip()
        if "\\include" in line and "/parts/" in line:
            part_files.append(" ".join(line[line.index('"'):].strip('"').split()))
        if "new Voice <<" in line:
            flag = True
            tmpflag = True
            voice_lines = [ line ]

            voice_section_list.append(voice_lines)
        elif tmpflag:
            voice_lines.append(line)

        if line == ">>":
            tmpflag = False
    if not flag:
        # May be a lute file, or may be something that needs fixing
        # print "WARNING: fix 'new voice <<' section", dir + "/" + file
        return False
    if not voice_lines:
        print "WARNING: no 'new voice <<' sections", dir + "/" + file
        return False

    voice_label_list = []
    for sec in voice_section_list:
        voice_section = find_section(sec, dir + "/" + file)
        if not voice_section:
            return False
        voice_label_list.append(voice_section)

    if not voice_section:
        return False
    for l in voice_label_list:
        ret = find_note_section(part_files, l, dir, dir + "/" + file)

        if not ret:
            return False
        note_section, note_section_file = ret

        note_section = note_section.replace("?", "").replace("!", "")
        for n in list("abcdefg"):
            note_section = re.sub(n + "s", n + "is", note_section)
        fd = open("/tmp/lily-tmp.ly", "w")
        fd.write(note_section)
        fd.close()
        out = subprocess.Popen(["ly", "rel2abs", "/tmp/lily-tmp.ly"], stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, sterr = out.communicate()
        low, high = find_range(stdout)

        print l, low, high
        #print stdout

    if not ret:
        return False
    note_section, note_section_file = ret

    my_key = False
    my_final = False

    for line in note_section.split("\n"):
        if "%" in line:
            line = line[:line.index("%")]
        if "\\key" in line:
            my_key = " ".join(line[line.index("\\key"):].split(" ")[:3])
        if "\\longa" in line:
            if " \\longa" in line:
                print line.strip()
            for n in line.split():
                if "\\longa" in n:
                    while "~" in n:
                        n = n[n.index("~")+1:]
                    n = n[:n.index("\\longa")].replace("'", "").replace(",", "").replace(">", "")
                    my_final = n
    if not my_key:
        print file
    if not my_final:
        print note_section_file
        return False
    if "c \\major" in my_key:
        flats = 0
    elif "f \\major" in my_key or "g \\dorian" in my_key:
        flats = 1
    elif "bf \\major" in my_key:
        flats = 2
    elif "d \\major" in my_key:
        flats = -2
    elif "g \\major" in my_key:
        flats = -1
    return (my_final, flats)
    
    
        
def main(args):
    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        score_files = filter(lambda x: "-0-score.ly" in x or "-00-score.ly" in x, files)
        for sf in score_files:
            ret = parse_score(sf, dn)
            if ret == False:
                continue
            print "{0}/{1}".format(dn, sf)
            final, flats = ret
            print "Final: %2s with %d flats" % (final, flats)
            sys.exit(1)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Find ranges for parts")
    ap.add_argument("-l", "--list", action="store_true", help="List non-conforming files")
    args = ap.parse_args()
    main(args)

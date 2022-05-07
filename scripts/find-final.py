#!/usr/bin/python

import sys, os, argparse, re

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
        fd = open(dir + "/" + fn)
        try:
            fd = open(dir + "/" + fn)
        except:
            #print "Warning: in", file
            #print "  cannot open include file", dir + "/" + fn
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
    #print note_sec, note_sec_file
    return (note_sec, note_sec_file)

def find_mode(final, flats):
    circle = ["c", "g", "d", "a", "e", "b", "gf", "df", "af", "ef", "bf", "f", ]
    mode = ["Ionian", "Mixolydian", "Dorian", "Hypodorian", "Phrygian", "Hypophrygian", 0, 0, 0, 0, 0, "Lydian"]
    ndx = (circle.index(final) + flats) % len(circle)
    return mode[ndx]

    
def parse_score(file, dir, args):
    fd = open(dir + "/" + file)

    part_files = []
    flag = False
    tmpflag = False

    voice_section_list = []

    flats = False
    my_final = None

    for line in fd.readlines():
        if "    flats = " in line:
            flats = int((line.strip().split(" = ")[1].strip()))
        if "    final = " in line:
            my_final = (line.strip().split(" = ")[1].strip('"'))
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
    if my_final and flats != None:
        return (my_final, flats)
    if not flag:
        # May be a lute file, or may be something that needs fixing
        print "WARNING: fix 'new voice <<' section", dir + "/" + file
        return False, False
    if not voice_lines:
        print "WARNING: no 'new voice <<' sections", dir + "/" + file
        return False, False

    # print voice_section_list
    voice_section = find_section(voice_lines, dir + "/" + file)
    if not voice_section:
        print "WARNING: no voice section"
        return False, False
    ret = find_note_section(part_files, voice_section, dir, dir + "/" + file)
    if not ret:
        print "WARNING: no note section"
        return False
    note_section, note_section_file = ret

    my_key = False

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
#    if not my_key:
#        print file
    if not my_final:
        print note_section_file
        return False, False
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
    
def basename(s):
    return s.split("/")[-1]
    
def dirname(s):
    return "/".join((s.split("/"))[:-1])
        
def modify(sf, final, flats):
    fd = open(sf)
    file_contents = ""
    for line in fd:
        if "    flats =" in line:
            return
        if re.search("include.*distribution-header", line):
            file_contents += '    flats = %d\n' % flats
            file_contents += '    final = "%s"\n' % final
        file_contents += line
    fd.close()
    fd = open(sf, "w")
    fd.write(file_contents)
    fd.close()

def main(args):
    if args.score:
        sf = args.score
        dirs = sf.split("/")[:-1]
        dn = dirname(sf)
        if dirs[-1] != "single-parts":
            print("UNKNOWN")
            sys.exit(1)
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            print("UNKNOWN")
            sys.exit(1)

        ret = parse_score(basename(sf), dirname(sf), args)
        final, flats = ret
        if final == False:
            print("unknown")
        else:
            print("%s [final: %s, %d flat%s]" % (find_mode(final, flats), final.upper(), flats, "s" if flats != 1 else ""))
            if args.modify:
                modify(sf, final, flats)
        sys.exit(0)
        
    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        score_files = filter(lambda x: "-0-score.ly" in x or "-00-score.ly" in x, files)
        for sf in score_files:
            ret = parse_score(sf, dn, args)
            if ret == False:
                continue
            print "{0}/{1}".format(dn, sf)
            final, flats = ret
            print "Final: %2s with %d flats" % (final, flats)
            sys.exit(1)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Find finals of bass")
    ap.add_argument("-s", "--score", help="File to run on")
    ap.add_argument("-l", "--list", action="store_true", help="List non-conforming files")
    ap.add_argument("-m", "--modify", action="store_true", help="Modify score file to add header info")
    ap.add_argument("-v", "--verbose", action="store_true", help="Verbose")
    args = ap.parse_args()
    main(args)

#!/usr/bin/python

import os, argparse, glob, shutil


def basename(fn):
    return fn.split("/")[-1]

def dirname(fn):
    return "/".join(fn.split("/")[:-1])

def fix_header(fn):
    fd = open(fn)
    old_fd = open(dirname(fn) + "/old-distribution-header.backup", "w")
    new_header = ""
    for line in fd:
        old_fd.write(line)
        if "maintainer" in line:
            continue
        if "Allen Garvin" in line and "orig. " not in line:
            line = line.replace("(ver.", "(orig. \\lastupdated / ver.")
            line = line.replace("NC 2.5", "NC 4.0")
            line = line.replace("NC 3.0", "NC 4.0")
        new_header += line
         
    print new_header
    fd = open(fn, "w")
    fd.write(new_header)

def fix_updated(lfn):
    fd = open(lfn)

    last_updated = False
    distribution_header = False
    origin = False

    tag_found = False

    new_file = ""
 
    for line in fd:
        if "originallyset" in line:
            origin = line

        if "lastupdated =" in line:
            lastupdated_found = line
            continue
        if "distribution-header" in line:
            distribution_header = line
            continue
        if "tagline" in line:
            tag_found = True
            if not origin:
                new_file += lastupdated_found.replace("lastupdated", "originallyset")
            new_file += lastupdated_found + distribution_header + line
        else:
            new_file += line
        
    shutil.copyfile(lfn, dirname(lfn) + "/back-" + basename(lfn) + "2019-12-22")
    newfd = open(lfn, "w")
    newfd.write(new_file)
    print lfn

def main(args):
    for dn, sd_list, files in os.walk("/home/agarvin/typeset.new"):
        dirs = dn.split("/")
        if dirs[-1] != "single-parts" or len(dirs) != 7:
            continue
        dist_head = dn + "/include/distribution-header.ly"

        if not os.path.isfile(dist_head):
            continue
        fd = open(dist_head)
        contents = fd.read()
        if "orig." not in contents:
            print dist_head
            #fix_header(dist_head)

        for fn in glob.glob(dn + "/*.ly"):
            fd = open(fn)
            last_updated = -1
            dist_header = -1
            count = 0
            for line in fd:
                count += 1
                if "lastupdated" in line:
                    last_updated = count
                if "distribution-header" in line:
                    dist_header = count
                if dist_header > -1 and last_updated > -1:
                    break
            if last_updated > dist_header:
                fix_updated(fn)


if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Fix everything!")
    args = ap.parse_args()
    main(args)

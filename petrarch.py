#!/usr/bin/python2

import sys, os, argparse, fileinput, glob, shutil
  
def int_to_roman(input):
    if not isinstance(input, type(1)):
        raise TypeError, "expected integer, got %s" % type(input)
    if not 0 < input < 4000:
        raise ValueError, "Argument must be between 1 and 3999"
    ints = (1000, 900,  500, 400, 100,  90, 50,  40, 10,  9,   5,  4,   1)
    nums = ('M',  'CM', 'D', 'CD','C', 'XC','L','XL','X','IX','V','IV','I')
    result = []
    for i in range(len(ints)):
        count = int(input / ints[i])
        result.append(nums[i] * count)
        input -= ints[i] * count
    return ''.join(result)

def roman_to_int(input):
    if not isinstance(input, type("")):
        raise TypeError, "expected string, got %s" % type(input)
    input = input.upper(  )
    nums = {'M':1000, 'D':500, 'C':100, 'L':50, 'X':10, 'V':5, 'I':1}
    sum = 0
    for i in range(len(input)):
        try:
            value = nums[input[i]]
            # If the next place holds a larger number, this value is negative
            if i+1 < len(input) and nums[input[i+1]] > value:
                sum -= value
            else: sum += value
        except KeyError:
            raise ValueError, 'input is not a valid Roman numeral: %s' % input
    # easiest test for validity...
    if int_to_roman(sum) == input:
        return sum
    else:
        raise ValueError, 'input is not a valid Roman numeral: %s' % input

def standard1(fn, fol):
    numb = fol[fol.index("}")+2:]
    numb = numb[:numb.index(" }")].rstrip()
    if '(' not in numb:
        if "C" in numb or "X" in numb or "L" in numb:
            roman = numb
            decimal = roman_to_int(roman)
        else:
            decimal = int(numb)
            roman = int_to_roman(decimal)
    else:
        roman, decimal = numb.split("(")
        decimal = decimal.rstrip(")")
        roman = roman.strip()
        decimal = decimal.strip()
    if int_to_roman(int(decimal)) != roman:
        # print decimal, roman
        print fn

    flag = False
    try:
        rint = roman_to_int(roman)
    except:
        print fn
        flag = True
    if not flag and roman_to_int(roman) != int(decimal):
        print fn

    return rint

def basename(fn):
    return fn.split("/")[-1]

def dirname(fn):
    return "/".join(fn.split("/")[:-1])

def fix(fn, folio):
    num = basename(fn).split("-")[0]
    lily_files = glob.glob(dirname(fn) + "/%s-*.ly" % num)

#     fd = open(dirname(fn) + "/include/distribution-header.ly")
#     old_fd = open(dirname(fn) + "/include/old-distribution-header.backup", "w")
#     new_header = ""
#     for line in fd:
#         old_fd.write(line)
#         if "maintainer" in line:
#             continue
#         if "Allen Garvin" in line and "orig. " not in line:
#             line = line.replace("(ver.", "(orig. \\lastupdated / ver.")
#             line = line.replace("NC 2.5", "NC 4.0")
#             line = line.replace("NC 3.0", "NC 4.0")
#         new_header += line
#         
#     fd = open(dirname(fn) + "/include/distribution-header.ly", "w")
#     fd.write(new_header)
    for lfn in sorted(lily_files):
        fd = open(lfn)

        folio_found = False
        last_updated = False
        distribution_header = False

        new_file = ""
 
        for line in fd:
            if "folio =" in line:
                line = folio + "\n"
            if "lastupdated =" in line:
                lastupdated_found = line
                continue
            if "distribution-header" in line:
                distribution_header = line
                continue
            if "tagline" in line:
                new_file += lastupdated_found + distribution_header + line
            else:
                new_file += line
            
        shutil.copyfile(lfn, dirname(lfn) + "/back-" + basename(lfn) + "2019-12-22")
        newfd = open(lfn, "w")
        newfd.write(new_file)
    print fn
        #print lastupdated_found
    
def main(args):
    for line in sys.stdin:
        if ":" not in line:
            continue
        l = line.rstrip()
        file_name = l[:l.index(":")]
        title = filter(lambda x: " title = " in x, open(file_name).readlines())[0].split('"')[1]
        folio = l[l.index(":")+1:]
        orig_folio = folio
        if "Petrarch?" in folio:
            continue
        if "\\markup { Petrarca, \\italic{Canzoniere} " in folio:
            dec = standard1(file_name, folio)
        else:
            folio = folio.replace("italic {", "italic{")
            folio = folio.replace("italic{ ", "italic{")
            folio = folio.replace("{Canzonier}", "{Canzoniere}")
            folio = folio.replace(" {Canzoniere}", "{Canzoniere}")
            folio = folio.replace(" {Canzoniere,}", "{Canzoniere}")
            folio = folio.replace("Canzoniere, ", "Canzoniere")
            folio = folio.replace("{Canzoniere,}", "{Canzoniere}")
            folio = folio.replace("{ Canzoniere, }", "{Canzoniere}")
            if "\\markup { Petrarca, \\italic{Canzoniere} " in folio:
                dec = standard1(file_name, folio)
            else:
                print "PROBLEM: ", file_name, folio
        
        proper = "    folio = \\markup { Petrarca, \\italic{Canzoniere} %s (%d) }" %(int_to_roman(dec), dec)
        if proper != orig_folio:
            fix(file_name, proper)
        print dec, title, file_name


if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Speciality petrarch thingie")
    ap.add_argument("-w", "--write", help="write changes", action="store_true")
    args = ap.parse_args()
    main(args)

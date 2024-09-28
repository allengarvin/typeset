#!/usr/bin/python3.9

import argparse
import csv
import os
import sys

def basename(filename):
    return ".".join(filename.split(".")[:-1])

def main(args):
    target_file = basename(args.filename) + ".adoc"
    if os.path.isfile(target_file) and not args.force:
        print(f"Warning: {target_file} already exists. (Use -f/--force to overwrite)")
        sys.exit(1)

    try:
        adoc_fd = open(target_file, "w")
    except:
        print(f"Unable to open {target_file} for writing")
        sys.exit(1)

    adoc_fd.write("|===\n")
    adoc_fd.write("|Piece |Cleffing |Key sig |Final| Meter |Length (brevi) |# of poetic lines |Poetic form\n")
    adoc_fd.write("\n")

    with open(args.filename) as csvfile:
        csv_reader = csv.reader(csvfile, delimiter="|")
        line_no = 0
        for row in csv_reader:
            line_no += 1
            if len(row) != 8:
                print(f"Unexpected field lengths line {line_no}: expected, got {len(row)}")
                sys.exit(1)
            if "Piece" in row or "Cleffing" in row or "Final" in row:
                continue

            for r_item in row:
                if r_item == "cut":
                    r_item = "&#119093;"
                elif r_item == "common":
                    r_item = "&#119092;"
                if "#11909" in r_item:
                    adoc_fd.write(f"|[big]*{r_item}*\n")
                else:
                    adoc_fd.write(f"|{r_item}\n")
            adoc_fd.write("\n\n")
        adoc_fd.write("|===\n")
        
            
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Collection layout parser")
    ap.add_argument("filename", help="layout.csv file")
    ap.add_argument("--force", "-f", action="store_true", help="force overwrite of layout.adoc")
    args = ap.parse_args()
    main(args)

# Piece|Cleffing|Key signature|Final|Meter|Length(in breves)|Number of poetic lines|Poetic form
# 1-2|C1,C3,C3,C4,F4 (low)|&flat;|G|&#119092;|46 (24+22)|14(8+6)|sonnet
# 3|C1,C3,C4,C4,F4 (low)|&flat;|A|&#119092;|30|8|sonnet
# 4|C1,C3,C4,C4,F4 (low)|&flat;|D|&#119092;|27|6|sonnet
# 5|C1,C3,C4,C4,F4 (low)|&flat;|F|&#119092;|37|7|madrigal
# 6|C1,C3,C4,C4,F4 (low)|&flat;|F|&#119092;|25|7|madrigal
# 7|C1,C1,C3,C4,F4 (low)|&flat;|F|&#119092;|39|8|ottava rima
# 8|G2,G2,C1,C3,F3 (high)|&mdash;|C|&#119092;|22|7|madrigal
# 9|G2,C1,C3,C3,F3 (high)|&mdash;|G|&#119092;|45|9|madrigal
# 10|G2,C1,C3,C3,C4 (high)|&mdash;|D|&#119092;|28|8|madrigal
# 11|G2,C2,C3,C3,F3 (high)|&flat;|D|&#119092;|29|11|madrigal
# 12|G2,C2,C3,C3,F3 (high)|&flat;|G|&#119092;|38|9|madrigal
# 13|G2,G2,C2,C3,C4 (high)|&flat;|G|&#119092;|31|10|madrigal
# 14|C1,C3,C4,C4,F4 (low)|&mdash;|D|&#119092;|39|6|madrigal
# 15|G2,C2,C2,C3,F3 (high)|&flat;|F|&#119092;||7|madrigal
# 16|G2,G2,C2,C3,F3 (high)|&flat;|F|&#119092;|31|9|madrigal
# 17-18|C1,C1,C3,C4,F4 (low)|&mdash;|C|&#119092;|52 (19+33)|13 (4+9)|madrigal
# 19-20|G2,C1,C2,C3,F3 (high)|&mdash;|A|&#119092;||20 (8+12)|madrigal
# 21|C1,C3,C4,C4,F4 (low)|&mdash;|A|&#119093;|84|10|madrigal

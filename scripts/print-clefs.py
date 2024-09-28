#!/usr/bin/python3

import argparse

class clefOrder:
    # ugly!

    def __init__(self):
        self.clef_map = {}
        for i, let in enumerate(list("gcf")):
            for j in range(1, 6):
                self.clef_map[f"{let}{j}"] = 10 * i + j
        
def order_clefs(c):
    return clefOrder().clef_map[c]
    
def main(args):
    clef_list = []

    with open(args.parts_file, "r", encoding="utf-8") as parts_fd:
        for line in parts_fd:
            line = line.strip()
            if "%" in line:
                line = line[:line.index("%")]

            if line.startswith("\\clef") and "petrucci-" in line:
                p = line.split('"')
                if len(p) != 3:
                    print(f"Problem with {args.parts_file} clef: {line}")
                else:
                    clef = p[1]
                    if clef == "petrucci-g":
                        clef = "petrucci-g2"
                    clef_list.append(clef.split("-")[1])
    clef_list = sorted(clef_list, key=order_clefs)

    clef_desc = "(mixed)"
    if clef_list[0] == "g2" and (clef_list[-1] == "c4" or clef_list[-1] == "f3"):
        clef_desc = "(high)"
    elif (clef_list[0] == "c1" or clef_list[0] == "c2") and (clef_list[-1] == "f4" or clef_list[-1] == "f5"):
        clef_desc = "(low)"
        
    print(",".join(clef_list).upper(), clef_desc)

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Print clefs from parts file")
    ap.add_argument("parts_file", help="Parts file")
    args = ap.parse_args()
    main(args)

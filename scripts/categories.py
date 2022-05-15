#!/usr/bin/python3

import argparse

category_list = {
    "canzona" : "Italian instrumental music, 1580-1630",
    "polychoral" : "Cori spezzati",
    "dialogo" : "Madrigali dialoghi (+ some chansons)",
    "in-nomine" : "In nomini",
    "viol-madrigal" : "Madrigals found in English viol partbooks",
    "madrigal" : "Madrigal",
}

if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Category helper")
    ap.add_argument("-l", "--list", action="store_true", help="Full list")
    args = ap.parse_args()
    if args.list:
        print("Themed collections:<p>")
        print("  <ul>")
        for k,v in category_list.items():
            print("    <li><a href='cat-{}.html'>{}</a></li>".format(k, v))
        print("  </ul>")
    else:
        for c in category_list.keys():
            print(c)

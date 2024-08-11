#!/usr/bin/python3

import argparse

category_list = {
    "madrigal" : "Madrigals",
    "furioso" : "Settings from Orlando Furioso",
    "canzona" : "Italian instrumental ensemble music, 1580-1630",
    "polychoral" : "Cori spezzati (polychoral pieces)",
    "dialogo" : "Madrigali dialoghi",
    "fortuna" : "Settings of Fortuna Desperata",
    "in-nomine" : "In nomines, consort pieces around a plainchant",
    "viol-madrigal" : "Madrigals found in English viol partbooks",
    "morte" : "Death as a metaphor for...",
    "penitential" : "The 7 penitential psalms",
    "christmas" : "Christmas: Motets, hymns, and carols, from Advent to Epiphany",
    "chromatic" : "Fairly to highly chromatic pieces",
    "trio" : "Italian trio sonatas (2 high instruments + bass)",
    "animal" : "Music about or involving animals",
    "ground" : "Music on top of a ground bass",
    "favorite" : "Some personal favorite pieces",
    "villanella" : "Villanelle, canzoni, canzonette, etc",
    "new" : "Scores made in the past 30 days",
    "unuploaded" : "Scores not yet uploaded to CPDL",
    "noimslp" : "Scores not on IMSLP (all scores 2023-03-29, plus some others)",
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

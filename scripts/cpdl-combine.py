#!/usr/bin/python3.9





import argparse
import sys

sample = """
"""

def main(args):
    posted_date, ed_str, cpdl_num = None, None, None

    media = []
    score_info = []
    ed_notes = []

    # for line in sys.stdin######:
    for line in sample.split("\n"):
        if "{{#Legend:}}" in line:  
            print("Error: you copied {{#Legend:}}")
            sys.exit(1)
        line = line.strip()
        if not posted_date and "PostedDate|" in line:
            ndx = line.index("PostedDate|")
            posted_date = line[ndx-2:line[ndx:].index("}}") + ndx+2]
        if not cpdl_num and "CPDLno|" in line:
            ndx = line.index("CPDLno|")
            cpdl_num = line[ndx-2:line[ndx:].index("}}") + ndx+2]
        if "[[Media:" in line:
            ndx = line.index("[[Media:")
            media_str = line[ndx:]
            if "{{zip}}" in media_str:
                media_str = media_str.replace("{{zip}}", "{{Ly}}")
            media.append(line[ndx:])
        if "Editor|" in line:
            ndx = line.index("Editor|")
            ed_str = line[ndx-2:line[ndx:].index("}}") + ndx+2]
            if "Allen Garvin" not in ed_str:
                print("*****")
                print("ERROR")
                print("*****")
                print(f"Editor is not ME!!!! {ed_str}")
            if "ScoreInfo|" in line:
                ndx = line.index("ScoreInfo|")
                score_info.append(line[ndx-2:line[ndx:].index("}}") + ndx+2])
        if "EdNotes|" in line:
            ndx = line.index("EdNotes|")
            ed_str = line[ndx-2:line[ndx:].index("}}") + ndx]
            ed_notes.append(ed_str.split("|")[1])
    
#    print(posted_date)
#    print(cpdl_num)
#    print(media)
#    print(score_info)
#    print(ed_notes)

    if len(media) != len(score_info) != len(ed_notes):
        print("Problem: media, score_info, ed_notes not the same")
        print(f"len(media)={len(media)}, len(score_info)={len(score_info)}, len(ed_notes)={len(ed_notes)}")
        sys.exit(1)
        
    print("--------------------------------- CUT HERE ---------------------")
    print(f"*{posted_date} {cpdl_num}")
    print("{{Editor|Allen Garvin|2024-12-22}}{{Copy|Creative Commons Attribution Non-Commercial}}")
    for i in range(len(media)):
        print(f":&bull; {ed_notes[i]} {media[i]} {score_info[i]}")
    print(":{{EdNotes|}}")

# goal, something like:
# *{{PostedDate|2024-12-22}} {{CPDLno|83178}}
# :&bull; Original pitch, first line texted, with Italian lute tab: [[Media:24-vecchi--so_ben_mi_chha_bon_tempo----0-score.pdf|{{pdf}}]] [[Media:24-vecchi--so_ben_mi_chha_bon_tempo----0-score.midi|{{mid}}]] [[Media:24-vecchi-canzonetta-a4-so_ben_mi_chha_bon_tempo-source.zip|{{Ly}}]]
# :&bull; Original pitch, first line texted, with lute transcribed for keyboard: [[Media:24-vecchi--so_ben_mi_chha_bon_tempo--keyboard--0-score.pdf|{{pdf}}]]
# :&bull; Canto line fully texted, lute part omitted. [[Media:24-vecchi--so_ben_mi_chha_bon_tempo--full_text--0-score.pdf|{{pdf}}]]
# :&bull; Vocal edition only, with final cadences modified so canto supplies the third:  [[Media:24-vecchi--so_ben_mi_chha_bon_tempo--cadences_modified--0-score.pdf|{{pdf}}]] [[Media:24-vecchi--so_ben_mi_chha_bon_tempo--cadences_modified--0-score.midi|{{mid}}]]  [[Media:24-vecchi--so ben mi chha bon tempo--full text--0-score.mxl|{{XML}}]]
# {{Editor|Allen Garvin|2024-12-22}}{{ScoreInfo|Letter|2|64}}{{Copy|Creative Commons Attribution Non-Commercial}}
# :{{EdNotes|}}
if __name__ == "__main__":
    ap = argparse.ArgumentParser(description="Combine two lines on CPDL source to one")
    args = ap.parse_args()
    main(args)


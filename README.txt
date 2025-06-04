README.txt ver 1.8

                            --- INSTRUCTIONS ---

The layout of this zip file are:
/include        Macros, pagelayouts, etc. You probably won't need to change
                anything here, 

/parts          This contains the files with the actual music. Unless
                you need to change the texts, or correct a note
                (mail me if you found a mistake!!) you won't need this
                for any reason

/single-parts   These are the files you need to run Lilypond on. The format is:
                [number]-[composer]-a[# of parts]-[part #]-[part name].ly
                If you just need vocal scores, you can use the *-0-score.ly
                file


HOW-TO:
0) prior to generating, you need to create symlinks in each collection page for the include files.
    Thus, like:
        cd luca_marenzio/il_primo_libro_de_madrigali_a_6
        ln -s ../../include-2.24 include

    In May 2025, I've switched to Lilypond 2.24.4, after making a few modifications to the include
    files. There are a bare handful of older pieces where I did something custom that will not work
    in 2.24. If you get a guile error, try using the include-2.22 folder. 
 
1) Generates scores and parts
   cd single-parts
   lilypond *ly

2) Generate A4 scores
   Compile with: lilypond -d 'A4=#t'

3) transpose

   With Linux or a Mac. On the command-line, for a 4th down:
   cd single-parts
   perl -p -i -e 's/\\global/\\global\\transpose f c/' *ly
   [to transpose down a 4th]

   It's always 'transpose [from] [target]'.

   Alternatively, in a text window, with this original:
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
    you would edit it to transpose down a major 3rd:
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global\transpose e c
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }

    Up a 5th would be "\transpose c g". For more than an octave, add an
    apostrophe for up, or a comma for down, on the target.


   clefs are not changed. You'll need to open each Lilypond file up in
        a text editor and set the clefs you want

    On windows: You'll need to do it in a Text editor, or else the Linux
        subsystem, if you're on windows 10+ (with the above info).
        You can add '\transpose f c' on the line after each '\global'
        in the score section

4) Source in portable format:

    This is on my to-do list. There's a python-based utility on github
    to translate lilypond to musicXML. It doesn't work currently on my
    stuff because everything is highly customized. I have a plan to script
    out a translation and automate it. Currently, you can do it by hand
    by massaging the files in /parts and stripping out the things that
    don't work. It's a lot of work. There's no easy solution right now.

Questions? Mail me at aurvondel@gmail.com

Instagram:          https://instagram.com/allen_t_garvin
Flickr:             https://flickr.com/photos/allengarvin
Facebook:           https://www.facebook.com/allengarvin
BlueSky:            https://bsky.app/profile/allengarvin.bsky.social
CPDL:               https://www.cpdl.org/wiki/index.php/User:Allen_Garvin
IMSLP:              https://imslp.org/wiki/Category:Garvin,_Allen
    [I am no longer uploading to IMSLP as of March 2023, due a fundamental disagreement about licensing]
X:                  https://twitter.com/allengarvin

Donations: People occasionally ask, but I feel I'm highly compensated
    enough in my day job that I don't need any extra revenue. My project
    is about giving back to the community and not taking from it.

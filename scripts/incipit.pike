#!/usr/local/bin/pike

import Stdio;

mapping replacements = ([
    "fourTwoCutTime" : "time 2/2",
    "fourTwoCommonTime" : "time 4/4",

    "clef treble" : "clef \"petrucci-g\"",
    "clef varbaritone" : "clef \"petrucci-f3\"",
    "clef bass" : "clef \"petrucci-f4\"",

    "clef baritone" : "clef \"petrucci-c5\"",
    "clef tenor" : "clef \"petrucci-c4\"",
    "clef alto" : "clef \"petrucci-c3\"",
    "clef mezzosoprano" : "clef \"petrucci-c2\"",
    "clef soprano" : "clef \"petrucci-c1\"",
]);

int main() {
    object f; 

    f = stdin;
    string original = "";
    while( string s = f->gets() ) {
        original += s + "\n";
        if( search(s, "relative ") > -1 ) {
            write(replace(s, " = ", "incipit = ")+"\n");
            continue;
        }

        int flag = 0;
        foreach(indices(replacements), string t ) {
            if( search(s, t) > -1 ) {
                write(replace(s, t, replacements[t])+"\n");
                flag = 1;
                break;
            }
        }
        if( Regexp("^    [a-g][fs]*[0-9]*\\.* ")->match(s) ) {
            write("    " + (s / " " - ({ "" }))[0] + "\n");
            continue;
        }
        if( Regexp("^    [a-g][fs]*.breve\\.* ")->match(s) ) {
            write("    " + (s / " " - ({ "" }))[0] + "\n");
            continue;
        }
        if( !flag )
            write(s+"\n");
    }
    write("}\n\n" + original);
}

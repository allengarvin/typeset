#!/usr/local/bin/pike

import Stdio;
import String;
import Regexp;
import Getopt;

array defaults = ({ "canto", "alto", "tenore", "basso", "quinto" });
string prog;

string interpret(string partname) {
    switch( partname ) {
        case "mean":
        case "canto":
        case "cantus":
        case "discantus":
        case "dessus":
        case "superius":
        case "cantoOne":
        case "violinoOne":
        case "cantusOne":
        case "discantusOne":
        case "dessusOne":
        case "superiusOne":
        case "cantoTwo":
        case "violinoTwo":
        case "cantusTwo":
        case "discantusTwo":
        case "dessusTwo":
        case "superiusTwo":
            return "soprano";
        case "meane":
            return "mezzosoprano";
        case "hautecontre":
        case "alto":
        case "altus":
        case "altoOne":
        case "altusOne":
        case "altoTwo":
        case "altusTwo":
            return "alto";
        case "tenor":
        case "tenorOne":
        case "tenorTwo":
        case "tenore":
            return "tenor";
        case "basso":
        case "bassus":
        case "bassoTwo":
        case "bassusTwo":
        case "bassoOne":
        case "bassusOne":
            return "varbaritone";
        case "basse":
        case "base":
        case "bassecontre":
            return "bass";
        default:
            return "alto";
    }
}

string interpret2(string partname) {
    switch( partname ) {
        case "meane":
        case "canto":
        case "cantoOne":
        case "cantoTwo":
        case "violinoOne":
        case "violinoTwo":
        case "dessus":
        case "cantus":
        case "discantus":
        case "superius":
            return "treble";
        case "alto":
        case "altus":
        case "tenor":
        case "tenore":
            return "treble_8";
        case "base":
        case "basso":
        case "basse":
        case "bassus":
            return "bass";
        default:
            return "treble_8";
    }
}

string interpret_range(string partname) {
    switch( partname ) {
        case "canto":
        case "discantus":
        case "superius":
        case "cantus":
        case "cantoOne":
        case "cantoTwo":
        case "violinoOne":
        case "violinoTwo":
            return "''";
        case "dessus":
        case "alto":
        case "altus":
        case "tenor":
        case "tenore":
            return "'";
        case "basse":
        case "bassecontre":
        case "basso":
        case "bassus":
            return "";
        default:
            return "'";
    }
}
void usage() {
    write("Usage: %s 01-composer-a4-type.ly [partnames]\n", prog);
    write("Options:\n");
    write("\t-2\tfourTwoCutTime\n");
    write("\t-3\t\\time 3/2\n");
    write("\t-4\tfourTwoCommonTime\n");
    write("\t-v\tadd lyric section\n");
    write("\t-r\tadd repeats (3 sections)\n");
    write("\t-a\tadd final alternative\n");
    exit(1);
}

int main(int argc, array argv) {
    array p, parts;
    int number, pnum;
    string time_str = "fourTwoCommonTime", fn;
    int add_lyrics = 0, add_repeat = 0, add_alternative = 0;

    prog = argv[0];
    prog = (prog / "/")[-1];
    if( find_option(argv, ({ "2" })) )
        time_str = "fourTwoCutTime";
    if( find_option(argv, ({ "3" })) )
        time_str = "time 3/2";
    if( find_option(argv, ({ "4" })) )
        time_str = "fourTwoCommonTime";
    if( find_option(argv, ({ "v" })) )
        add_lyrics = 1;
    if( find_option(argv, ({ "r" })) )
        add_repeat = 1;
    if( find_option(argv, ({ "a" })) )
        add_alternative = 1;
    
    argv -= ({ 0 });
    argc = sizeof(argv);
    if( argc < 2 ) {
        write("Error: need filename argument\n");
        usage();
    }
    p = argv[1] / "-";
    fn = argv[1];
    if( sizeof(p) != 4 ) {
        write("Error: filename %s doesn't match 01-foo-a5-name.ly format\n", argv[1]);
        usage();
    }
    if( !Regexp("^[0-9][0-9]*$")->match(p[0]) ) {
        write("Error: no leading number on filename\n");
        usage();
    } else {
        int i;
        string nstr;

        nstr = p[0];
        for( i=0; i<strlen(nstr); i++ )
            if( nstr[i] != '0' )
                break;
        nstr = nstr[i..];
        if( !strlen(nstr) ) {
            write("Error: Bad number: %s\n", p[0]);
            usage();
        }
        number = (int) nstr;
    }
    if( !Regexp("^a[0-9][0-9]*$")->match(p[2]) ) {
        write("Error: a-number wrong: %s\n", p[2]);
        usage();
    } else {
        string anum = p[2];
        pnum = (int) anum[1..];
        if( pnum == 0 ) {
            write("Parts %s doesn't make sense\n", anum);
            usage();
        }
        if( argc - 2 == pnum ) {
            write("Generating parts: %s\n", argv[2..] * ", ");
            parts = argv[2..];
        } else {
            write("Error: not enough part names (needed %d, only got %d) (%s)\n",
                pnum, argc - 2, argv[2..] * ",");
            for( int i = 0; i < pnum; i++ ) {
                write("%02d %s\n", i+1, argv[2+i]);
            }
            usage();
        }
    }
    string head = "", tail = "";
    foreach( parts, string pt ) {
        string clef, header, tailer;

        clef = interpret(pt);
        header = sprintf("%s%s = \\relative c%s {\n" +
                         "    \\clef %s\n" + 
                         "    \\key f \\major\n" +
                         "    \\%s\n\n" +
                         ( add_repeat ? "    \\repeat volta 2 {\n    }\n" * 3 : "") + 
                         ( add_alternative ? "    \\alternative { { } { } }\n" : "") +
                         "    \\bar \"|.\"\n" +
                         "}\n\n", 
                        pt, int2roman(number), interpret_range(pt), clef, time_str);
                        
        if( add_lyrics ) 
            header += sprintf("%sLyrics%s = \\lyricmode {\n}\n\n",
                pt, int2roman(number));
        tailer = sprintf("%s%sincipitVoice = <<\n" +
                         "    \\new MensuralVoice <<\n" +
                         "        { s1 \\noBreak }\n" + 
                         "        \\%s%sincipit\n" +
                         "    >>\n" +
                         ">>\n\n", 
                         pt, int2roman(number), pt, int2roman(number));
        head += header;
        tail += tailer;
    }
    object fd = File();
    if( fd->open(fn, "r") ) {
        write("Error: %s already exists. Remove it first. Will not overwrite\n", 
            fn);
    } else {
        if( !fd->open(fn, "wct") ) {
            write("Error: cannot open %s for writing\n", fn);
            return 1;
        }
        fd->write(head + tail); 
        fd->close();
        write("%s: written\n", fn);
    }

    string ofn;
    ofn = fn;
    write(fn+"\n");
    fn = fn[0..strlen(fn)-4] + "-score" + ".ly";
    write(fn + "\n");

    mkdir("./test");
    if( fd->open("./test/" + fn, "r") ) {
        write("Error: ./test/%s already exists. Remove it first. Will not overwrite\n", 
            fn);
    } else {
        write("Writing test/%s\n", fn);
        if( !fd->open("./test/"+fn, "wct") ) {
            write("Error: cannot open ./test/%s for writing\n", fn);
            return 1;
        }
        fd->write("\\version \"2.18.2\"\n\\include \"english.ly\"\n\n");
        fd->write("\\include \"../../include/paper-1-score.ly\"\n");
        fd->write("\\include \"../../include/global-score.ly\"\n");
        fd->write("\\include \"../../include/macros.ly\"\n");
        fd->write("\\include \"../../include/scheme.ly\"\n\n");
        fd->write("% #(set-global-staff-size 16.0)\n");
        fd->write("\\header {\n    title = \"%s\"\n}\n\n", fn);
        fd->write("\\include \"../%s\"\n\n", ofn);
        fd->write("\\book {\n    \\score {\n        <<\n");
        fd->write("    " * 3 + "\\new ChoirStaff = choirstaff <<\n");
        
        array lines;
        foreach( parts, string pt ) {
            lines = ({ "\\new Voice <<" });
            lines += ({ sprintf("    \\set Staff.instrumentName = #\"%s\"", capitalize(pt)) });
            lines += ({ sprintf("    \\incipit \\%s%sincipitVoice", pt, int2roman(number)) });
            lines += ({ sprintf("    \\clef \"%s\"", interpret2(pt)) });
            lines += ({ "    \\global" });
            lines += ({ sprintf("    \\%s%s", pt, int2roman(number)) });
            lines += ({ ">>" });
            if( add_lyrics )
                lines += ({ sprintf("\\addlyrics { \\%sLyrics%s }", pt, int2roman(number)) });
            for( int i=0; i<sizeof(lines); i++ )
                lines[i] = "    " * 4 + lines[i];
            fd->write(lines * "\n" + "\n");
        }
        fd->write("    " * 3 + ">>\n");
        fd->write("    " * 2 + ">>\n");
        fd->write("    " * 2 + "\\midi {\n" + "    " * 3 + "\\context {\n");
        fd->write("    " * 4 + "\\Score\n");
        fd->write("    " * 4 + "tempoWholesPerMinute = #(ly:make-moment 88 2)\n");

        fd->write("    " * 3 + "}\n" + "    " * 2 + "}\n"); 
        fd->write("    " * 2 + "\\include \"../../include/vocal-layout-score-barring.ly\"\n");
        fd->write("    " * 1 + "}\n}\n");
     }
}



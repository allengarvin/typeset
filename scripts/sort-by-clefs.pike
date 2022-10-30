#!/usr/local/bin/pike
// This should put treble clef parts first in order

import Stdio;
import Array;

int sort_by_clef(string a, string b) {
    int ndx, i;
    if( a == b )
        return 0;
    for( i=0; i<strlen(a); i++ ) 
        if( a[i] != b[i] )
            break;
    ndx = i;
    if( a[ndx] >= '0' && a[ndx] <= '9' )
        return a > b;
    // write("Debug: a[ndx..]+" " + b[ndx..]+"\n");
    if( a[ndx..ndx+2] == "tr_" )
        return -1;
    if( a[ndx..ndx+2] == "al_" )
        return 1;
    if( a[ndx..ndx+2] == "tr8" )
        return -1;
    return a > b;
}

int main(int argc, array argv) {
    if( argc == 1 )
        return 1;
    write(sort_array(argv[1..], sort_by_clef) * "\n" + "\n");
}

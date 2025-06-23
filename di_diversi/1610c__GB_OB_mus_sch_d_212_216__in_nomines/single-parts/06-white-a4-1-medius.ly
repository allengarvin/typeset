\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-09"
    originallyset = "2023-12-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "white"
    composer = "Robert White (c.1538-1574)"
    subtitle = "VdGS a4 #1"

    % Things that change per part:
    partname = "Medius (part 1 of 4)"
    instrument = "In nomine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-white-a4-in_nomine.ly"

\book {
    \bookOutputName "06-white--in_nomine-"
    \bookOutputSuffix "--1-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

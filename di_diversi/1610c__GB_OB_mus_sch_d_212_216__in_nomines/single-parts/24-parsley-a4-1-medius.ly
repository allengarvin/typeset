\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "parsley"
    composer = "Osbert Parsley (1511-1585)"
    subtitle = "VdGS a4 #2"

    % Things that change per part:
    partname = "Medius (part 1 of 4)"
    instrument = "In nomine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-parsley-a4-in_nomine.ly"

\book {
    \bookOutputName "24-parsley--in_nomine-"
    \bookOutputSuffix "--1-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

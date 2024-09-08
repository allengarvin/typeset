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
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "parsley"
    composer = "Osbert Parsley (1511-1585)"
    folio = "VdGS à 4 no. 2"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "In nomine:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-parsley-a4-in_nomine.ly"

\book {
    \bookOutputName "24-parsley--in_nomine-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-parsley--in_nomine-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-10"
    originallyset = "2023-12-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "white"
    composer = "Robert White (c.1538-1574)"
    folio = "VdGS à 4 no. 2"

    % Things that change per part:
    partname = "Medius (part 1 of 4)"
    instrument = "In nomine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-white-a4-in_nomine.ly"

\book {
    \bookOutputName "09-white--in_nomine-"
    \bookOutputSuffix "--1-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "In nomine:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "parsons"
    composer = "Robert Parsons (c.1535-1572)"
    folio = "VdGS à 4 no. 2"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "In nomine:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-parsons-a4-in_nomine.ly"

\book {
    \bookOutputName "21-parsons--in_nomine-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-parsons--in_nomine-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

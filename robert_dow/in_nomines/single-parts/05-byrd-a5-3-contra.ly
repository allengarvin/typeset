\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine"
    instrument = "In Nomine (contra)"
    folio = "VdGS #5 / Meyer #4"
    composer = "William Byrd (c.1540-1623)"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "In Nomine (contra)"

    % Unchanging:
    originallyset = "2018-07-01"
    lastupdated = "2018-07-01"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a5-in_nomine.ly"

\book {
    \bookOutputName "05-byrd--in_nomine"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-byrd--in_nomine"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

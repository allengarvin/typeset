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

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "In Nomine (contra)"
    composer = "John Bull (c.1562-1628)"

    % Unchanging:
    originallyset = "2018-08-23"
    lastupdated = "2018-08-23"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-bull-a5-in_nomine.ly"

\book {
    \bookOutputName "04-bull--in_nomine"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bull--in_nomine"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

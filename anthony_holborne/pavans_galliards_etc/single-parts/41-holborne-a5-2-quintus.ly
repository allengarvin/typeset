\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "41. Pavan"
    instrument = "41. Pavan (quintus)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "41. Pavan (quintus)"

    % Unchanging:
    originallyset = "2018-06-30"
    lastupdated = "2018-06-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-holborne-a5-pavan.ly"

\book {
    \bookOutputName "41-holborne--pavan"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "41-holborne--pavan"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

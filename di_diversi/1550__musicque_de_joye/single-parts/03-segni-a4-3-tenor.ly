\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar quintus"
    instrument = "Ricercar quintus (tenor)"
    composer = "Giulio Segni (1498-1561)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ricercar quintus (tenor)"

    % Unchanging:
    originallyset = "2017-09-16"
    lastupdated = "2017-09-16"
    shorttitle = "ricercar_quintus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-segni-a4-ricercar.ly"

\book {
    \bookOutputName "03-segni--ricercar_quintus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-segni--ricercar_quintus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

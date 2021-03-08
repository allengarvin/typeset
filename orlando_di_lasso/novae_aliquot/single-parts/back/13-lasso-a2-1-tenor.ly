\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bicinimum: Sine textu 1"
    instrument = "Bicinimum 1 (tenor)"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Bicinimum 1 (tenor)"

    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lasso-a2-bicinium.ly"

\book {
    \bookOutputName "13-lasso--bicinimum_1"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-lasso--bicinimum_1"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

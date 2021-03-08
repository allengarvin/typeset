\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon primi toni à 8"
    instrument = "Canzon primi toni à 8 (tenor II)"

    % Things that change per part:
    partname = "Tenor II (choir II, part 3 of 4)"

    % Unchanging:
    lastupdated = "2016-08-06"
    originallyset = "2016-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "26-giovanni_gabrieli-canzon_primi_toni_a_8"
    \bookOutputSuffix "--ch2-3-octavus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \octavusXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-giovanni_gabrieli-canzon_primi_toni_a_8"
    \bookOutputSuffix "--ch2-3-octavus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \octavusXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-giovanni_gabrieli-canzon_primi_toni_a_8"
    \bookOutputSuffix "--ch2-3-octavus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \octavusXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

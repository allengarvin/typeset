\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Basse dance IV"
    subtitle = "La gatta en italien"
    instrument = "Basse dance IV: La gatta en italien (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_iv"
    shortcomp = "attaingnant"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Basse dance IV: La gatta en italien (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-attaingnant-a4-basse_danse.ly"

\book {
    \bookOutputName "04-attaingnant--basse_dance_iv-la_gatta_en_italien"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-attaingnant--basse_dance_iv-la_gatta_en_italien"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

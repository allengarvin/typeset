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
    title = "Basse dance I"
    subtitle = ""
    instrument = "Basse dance I:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_i"
    shortcomp = "attaingnant"

    % Things that change per part:
    partname = "Contra (part 2 of 5)"
    instrument = "Basse dance I:  (contra)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-attaingnant-a5-basse_danse.ly"

\book {
    \bookOutputName "01-attaingnant--basse_dance_i-"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-attaingnant--basse_dance_i-"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

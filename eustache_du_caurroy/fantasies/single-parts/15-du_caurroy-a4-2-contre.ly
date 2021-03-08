\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XV"
    subtitle = "a l'imitation d'ave Maris Stella"
    instrument = "Fantasie XV à 4 (contre)"

    % Things that change per part:
    partname = "Contre-Haute (part 2 of 4)"
    instrument = "Fantasie XV à 4 (contre)"

    % Unchanging:
    originallyset = "2018-07-02"
    lastupdated = "2018-07-02"
    shorttitle = "fantasie_xv_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "15-du_caurroy--fantasie_xv_a_4"
    \bookOutputSuffix "--2-contre--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contreXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-du_caurroy--fantasie_xv_a_4"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contreXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

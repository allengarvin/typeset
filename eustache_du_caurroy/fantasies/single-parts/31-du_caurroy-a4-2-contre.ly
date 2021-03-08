\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXXI"
    subtitle = "sur une jeune fillette, troisieme partie"
    instrument = "Fantasie XXXI à 4 (contre)"

    % Things that change per part:
    partname = "Haute-Contre (part 2 of 4)"
    instrument = "Fantasie XXXI à 4 (contre)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    shorttitle = "fantasie_xxxi_a_4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "31-du_caurroy--fantasie_xxxi_a_4"
    \bookOutputSuffix "--2-contre--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contreXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-du_caurroy--fantasie_xxxi_a_4"
    \bookOutputSuffix "--2-contre--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contreXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

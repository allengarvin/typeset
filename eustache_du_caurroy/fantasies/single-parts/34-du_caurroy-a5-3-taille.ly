\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXXIV"
    subtitle = "a l'imitation de Pange lingua"
    instrument = "Fantasie XXXIV: a l'imitation de Pange lingua (taille)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxxiv"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Taille (part 3 of 5)"
    instrument = "Fantasie XXXIV: a l'imitation de Pange lingua (taille)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-du_caurroy-a5-fantasy.ly"

\book {
    \bookOutputName "34-du_caurroy--fantasie_xxxiv-a_limitation_de_pange_lingua"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-du_caurroy--fantasie_xxxiv-a_limitation_de_pange_lingua"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

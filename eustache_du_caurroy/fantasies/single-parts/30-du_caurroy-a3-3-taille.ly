\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXX"
    subtitle = "sur une jeune fillette, seconde partie"
    instrument = "Fantasie XXX à 3 (taille)"

    % Things that change per part:
    partname = "Taille (part 3 of 3)"
    instrument = "Fantasie XXX à 3 (taille)"

    % Unchanging:
    originallyset = "2018-06-23"
    lastupdated = "2018-06-23"
    shorttitle = "fantasie_xxx_a_3"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-du_caurroy-a3-fantasy.ly"

\book {
    \bookOutputName "30-du_caurroy--fantasie_xxx_a_3"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-du_caurroy--fantasie_xxx_a_3"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-du_caurroy--fantasie_xxx_a_3"
    \bookOutputSuffix "--3-taille--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tailleXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

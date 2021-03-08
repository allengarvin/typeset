\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XIX"
    subtitle = "A l'imitation de Conditor alme syderum"
    instrument = "Fantasie XIX:  (taille)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xix"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Taille (part 3 of 4)"
    instrument = "Fantasie XIX:  (taille)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "19-du_caurroy--fantasie_xix-"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-du_caurroy--fantasie_xix-"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voicy du gay printemps"
    subtitle = ""
    instrument = "Voicy du gay printemps:  (taille)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voicy_du_gay_printemps"
    folio = "Philippe Desportes (1546-1606)"
    shortcomp = "le_jeune"

    % Things that change per part:
    partname = "Taille (part 3 of 4)"
    instrument = "Voicy du gay printemps:  (taille)"

    % Unchanging:
    lastupdated = "2020-03-09"
    originallyset = "2020-03-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "01-le_jeune--voicy_du_gay_printemps-"
    \bookOutputSuffix "--3-taille--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tailleI
        >>
                \addlyrics { \tailleLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-le_jeune--voicy_du_gay_printemps-"
    \bookOutputSuffix "--3-taille--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tailleI
        >>
                \addlyrics { \tailleLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

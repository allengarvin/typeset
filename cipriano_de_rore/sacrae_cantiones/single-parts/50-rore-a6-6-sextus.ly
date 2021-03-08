\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Infelix ego"
    subtitle = "Prima pars"
    instrument = "Infelix ego (sextus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Sextus (part 3 of 6)"
    instrument = "Infelix ego (sextus)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    shorttitle = "infelix_ego"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-rore-a6-motet.ly"

\book {
    \bookOutputName "50-rore--infelix_ego"
    \bookOutputSuffix "--3-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusL
        >>
                \addlyrics { \sextusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "50-rore--infelix_ego"
    \bookOutputSuffix "--3-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusL
        >>
                \addlyrics { \sextusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

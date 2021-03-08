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
    instrument = "Infelix ego (altus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Infelix ego (altus)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    shorttitle = "infelix_ego"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-lasso-a6-motet.ly"

\book {
    \bookOutputName "25-lasso--infelix_ego"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXV
        >>
                \addlyrics { \altusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-lasso--infelix_ego"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXV
        >>
                \addlyrics { \altusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

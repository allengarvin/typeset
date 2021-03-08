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
    instrument = "Infelix ego (quintus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Infelix ego (quintus)"

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
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXV
        >>
                \addlyrics { \quintusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-lasso--infelix_ego"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXV
        >>
                \addlyrics { \quintusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

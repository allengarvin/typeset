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
    instrument = "Infelix ego (bassus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Infelix ego (bassus)"

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
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusL
        >>
                \addlyrics { \bassusLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

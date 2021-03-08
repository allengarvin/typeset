\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Solus igitur Deus"
    subtitle = "Secunda pars"
    instrument = "Solus igitur Deus (bassus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Solus igitur Deus (bassus)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    shorttitle = "solus_igitur_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-lasso-a4-motet.ly"

\book {
    \bookOutputName "26-lasso--solus_igitur_deus"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

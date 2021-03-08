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
    instrument = "Solus igitur Deus (altus)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Things that change per part:
    partname = "Altus (part 1 of 4)"
    instrument = "Solus igitur Deus (altus)"

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
    \bookOutputSuffix "--1-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-lasso--solus_igitur_deus"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-lasso--solus_igitur_deus"
    \bookOutputSuffix "--1-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O flos campi"
    subtitle = "Prima pars"
    instrument = "O flos campi: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_flos_campi"
    shortcomp = "gombert"
    folio = "Song of Songs 2:1-2, 4:7,9,10-11"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "O flos campi: Prima pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-gombert-a5-motet.ly"

\book {
    \bookOutputName "21-gombert--ego_flos_campi-prima_pars"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXI
        >>
                \addlyrics { \altusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gombert--ego_flos_campi-prima_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXI
        >>
                \addlyrics { \altusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

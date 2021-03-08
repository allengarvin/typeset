\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Regina coelorum"
    instrument = "Ave Regina coelorum (sextus)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Sextus (Choir II, part 2 of 4)"
    instrument = "Ave Regina coelorum (sextus)"

    % Unchanging:
    originallyset = "2018-08-17"
    lastupdated = "2018-08-17"
    shorttitle = "ave_regina_coelorum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-palestrina-a8-motet.ly"

\book {
    \bookOutputName "42-palestrina--ave_regina_coelorum"
    \bookOutputSuffix "--ch_2-2-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXLII
        >>
                \addlyrics { \sextusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "42-palestrina--ave_regina_coelorum"
    \bookOutputSuffix "--ch_2-2-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXLII
        >>
                \addlyrics { \sextusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

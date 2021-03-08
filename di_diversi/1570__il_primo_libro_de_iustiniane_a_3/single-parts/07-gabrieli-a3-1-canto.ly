\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    composer = "Andrea Gabrieli (c.1532-1585)"
    instrument = "Ancor che col partire (canto)"
    folio = "[?Andrea Calmo (1510-1570)?]"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Ancor che col partire (canto)"

    % Unchanging:
    originallyset = "2018-10-14"
    lastupdated = "2018-10-14"
    shorttitle = "ancor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a3-justiniana.ly"

\book {
    \bookOutputName "07-gabrieli--ancor_che_col_partire"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gabrieli--ancor_che_col_partire"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

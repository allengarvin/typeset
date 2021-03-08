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
    instrument = "Ancor che col partire (basso)"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = "[?Andrea Calmo (1510-1570)?]"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Ancor che col partire (basso)"

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
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

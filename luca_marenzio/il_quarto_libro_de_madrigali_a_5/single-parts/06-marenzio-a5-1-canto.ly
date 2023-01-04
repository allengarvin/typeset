\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Disdegno e gelosia"
    subtitle = ""
    instrument = "Disdegno e gelosia:  (canto)"
    shorttitle = "disdegno_e_gelosia"
    shortcomp = "marenzio"
    folio = "Torquatto Tasso, Rime 93"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Disdegno e gelosia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--disdegno_e_gelosia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

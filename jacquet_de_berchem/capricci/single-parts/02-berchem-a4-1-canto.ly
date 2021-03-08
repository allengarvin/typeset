\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dirò d’Orlando in un medesmo tratto"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 2 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dirò d’Orlando (canto)"

    % Unchanging:
    originallyset = "2014-12-22"
    lastupdated = "2014-12-22"
    shorttitle = "diro_dorlando"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-berchem--diro_dorlando"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

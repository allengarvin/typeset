\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tanto mi piacque prima il dolce lume"
    subtitle = "Sesta & Ultima stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Tanto mi piacque (canto)"

    % Unchanging:
    lastupdated = "2014-11-13"
    shorttitle = "tanto_mi_piacque"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-rore--tanto_mi_piacque"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVI
        >>
        \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

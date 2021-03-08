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
    partname = "Basso (part 4 of 4)"
    instrument = "Tanto mi piacque (basso)"

    % Unchanging:
    lastupdated = "2014-11-13"
    shorttitle = "tanto_mi_piacque"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a4-madrigal.ly"

\book {
    \bookOutputName "06-rore--tanto_mi_piacque"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
    }
}

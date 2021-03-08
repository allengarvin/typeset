\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Selve, sassi, campagne, fiumi et poggi"
    subtitle = "Quinta stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Selve, sassi (basso)"

    % Unchanging:
    lastupdated = "2014-11-13"
    shorttitle = "selve_sassi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a4-madrigal.ly"

\book {
    \bookOutputName "05-rore--selve_sassi"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoV 
        >>
        \addlyrics { \bassoLyricsV }
    }
}

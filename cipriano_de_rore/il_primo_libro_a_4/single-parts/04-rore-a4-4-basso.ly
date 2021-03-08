\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Però più fermo ogni or di tempo in tempo"
    subtitle = "Quarta stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Però più fermo (basso)"

    % Unchanging:
    lastupdated = "2013-10-21"
    shorttitle = "pero_piu_fermo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a4-madrigal.ly"

\book {
    \bookOutputName "04-rore--pero_piu_fermo"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
    }
}

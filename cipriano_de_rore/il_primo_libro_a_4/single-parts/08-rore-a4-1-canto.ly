\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Carità di signore, amor di donna"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVI (266) }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Carità di signore (canto)"

    % Unchanging:
    lastupdated = "2014-12-27"
    shorttitle = "carita_di_signore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-rore--carita_di_signore"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVIII
        >>
        \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    partname = "Tenore (part 3 of 4)"
    instrument = "Carità di signore (tenore)"

    % Unchanging:
    lastupdated = "2014-12-27"
    shorttitle = "carita_di_signore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-rore--carita_di_signore"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
        \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-rore--carita_di_signore"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVIII 
        >>
        \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


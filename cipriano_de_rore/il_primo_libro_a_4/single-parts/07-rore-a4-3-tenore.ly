\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Signor mio caro, ogni pensier mi tira"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVI (266) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Signor mio caro (tenore)"

    % Unchanging:
    lastupdated = "2014-12-27"
    shorttitle = "signor_mio_caro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-rore--signor_mio_caro"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-rore--signor_mio_caro"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVII 
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


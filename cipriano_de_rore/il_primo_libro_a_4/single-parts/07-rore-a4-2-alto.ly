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
    partname = "Alto (part 2 of 4)"
    instrument = "Signor mio caro (alto)"

    % Unchanging:
    lastupdated = "2014-12-27"
    shorttitle = "signor_mio_caro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-rore--signor_mio_caro"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-rore--signor_mio_caro"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-rore--signor_mio_caro"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


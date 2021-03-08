\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vienne Montan"
    subtitle = "Prima parte"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Vienne Montan (canto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "vienne_montan"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/27-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "27-marenzio--vienne_montan"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVII
        >>
        \addlyrics { \cantoLyricsXXVII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

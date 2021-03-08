\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Corbo malvaggio"
    subtitle = "Secondo parte"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Corbo malvaggio (canto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "corbo_malvaggio"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/28-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "28-marenzio--corbo_malvaggio"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXVIII
        >>
        \addlyrics { \cantoLyricsXXVIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

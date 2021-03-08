\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna, sua mercé, pur una sera"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Madonna, sua mercé (canto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "madonna_sua_merce"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/13-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-marenzio--madonna_sua_merce"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIII
        >>
        \addlyrics { \cantoLyricsXIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

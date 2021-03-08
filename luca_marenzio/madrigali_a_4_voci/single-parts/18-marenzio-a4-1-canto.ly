\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Menando un giorno"
    folio = \markup { Jacopo Sannazaro, \italic{L'Arcadia} Eclogue I }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Menando un giorno (canto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "menando_un_giorno"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/18-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "18-marenzio--menando_un_giorno"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVIII
        >>
        \addlyrics { \cantoLyricsXVIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolci son le quadrella"
    folio = \markup { Giovanni Della Casa, \italic{Rime} X }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dolci son le quadrella (canto)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "dolci_son_le_quadrella"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/16-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio--dolci_son_le_quadrella"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVI
        >>
        \addlyrics { \cantoLyricsXVI }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

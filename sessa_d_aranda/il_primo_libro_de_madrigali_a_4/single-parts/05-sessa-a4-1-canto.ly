\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Oh infelice! oh misero! che voglio"
    subtitle = "Quarta stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Oh infelice! oh misero! (canto)"

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    shorttitle = "o_infelice"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-sessa--o_infelice"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoV
        >>
        \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

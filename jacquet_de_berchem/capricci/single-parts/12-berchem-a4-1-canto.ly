\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dicea: Fortuna, che più a far ti resta"
    subtitle = "seguita_angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 40 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dicea: Fortuna (canto)"

    % Unchanging:
    originallyset = "2015-06-20"
    lastupdated = "2015-06-20"
    shorttitle = "dicea_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-berchem--dicea_fortuna"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXII
        >>
        \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

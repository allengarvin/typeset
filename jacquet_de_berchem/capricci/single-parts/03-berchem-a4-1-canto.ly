\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O gran bonta de' cavallieri antiqui"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 22 }

    % Things that change per part:
    partname = "Canto (part 22 of 4)"
    instrument = "O gran bonta de' cavallieri antiqui (canto)"

    % Unchanging:
    originallyset = "2013-09-23"
    lastupdated = "2013-09-23"
    shorttitle = "o_gran_bonta_de_cavallieri"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-berchem--o_gran_bonta_de_cavallieri"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

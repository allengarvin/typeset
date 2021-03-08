\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor, perche si raro"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto II ottava 1 }
    composer = "Jacob Arcadelt (c.1507-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Ingiustissimo Amor (canto)"

    % Unchanging:
    originallyset = "2013-11-09"
    lastupdated = "2013-11-09"
    shorttitle = "ingiustissimo_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "02-arcadelt--ingiustissimo_amor"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

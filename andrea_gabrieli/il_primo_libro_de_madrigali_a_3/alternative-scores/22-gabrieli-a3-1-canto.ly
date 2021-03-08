\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La verginella e simile a la Rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "La verginella e simile a la Rosa (canto)"

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    shorttitle = "la_verginella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "22-gabrieli--la_verginella"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXII
        >>
        \addlyrics { \cantoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

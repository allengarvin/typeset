\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E con la faccia "
    subtitle = "Ultima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 27 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "E con la faccia (canto)"

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    shorttitle = "e_con_la_faccia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "21-gabrieli--e_con_la_faccia"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXI
        >>
        \addlyrics { \cantoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

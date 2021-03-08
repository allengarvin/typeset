\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    subtitle = "Prima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Deh, dove senza me (canto)"

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    shorttitle = "deh_dove_senza_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-sessa--deh_dove_senza_me"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

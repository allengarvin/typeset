\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Questi ch’indizio fan del mio tormento"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso} canto XXIII ottava 127 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Questi ch’indizio (canto)"

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    shorttitle = "questi_ch_indizio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "10-wert--questi_ch_indizio"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoX
        >>
        \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

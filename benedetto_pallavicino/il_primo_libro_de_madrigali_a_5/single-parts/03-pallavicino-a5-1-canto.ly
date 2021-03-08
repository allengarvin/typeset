\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto VI ottava 21 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vaghi boschetti (canto)"

    % Unchanging:
    originallyset = "2014-12-29"
    lastupdated = "2014-12-29"
    shorttitle = "vaghi_boschetti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-pallavicino--vaghi_boschetti"
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

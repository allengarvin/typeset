\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso,} Canto LXVVIII ottava 21 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vaghi boschetti di soavi allori (canto)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-wert---vaghi_boschetti-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVIII
        >>
        \addlyrics { \cantoLyricsVIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

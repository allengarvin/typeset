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
    title = "La Verginella"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto LXVIII ottava 21 }
    source = \markup { \italic { Il primo libro de madrigali a 5 voci } (Venice, 1558) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "La Verginella (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-07"
    tagline = #'f
}

\include "../a5-parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-la_verginella"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIII
        >>
        \addlyrics { \cantoLyricsIII }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

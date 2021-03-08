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
    title = "Se tu m'occidi, e ben ragion che deggi"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 33 }
    source = \markup { \italic { Il primo libro de madrigali a 4 voci } (Venice, 1561) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Se tu m'occidi (canto)"

    % Unchanging:
    originallyset = "2013-09-19"
    lastupdated = "2013-09-19"
    shorttitle = "se_tu_m_occidi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "10-wert--se_tu_m_occidi"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoX
        >>
        \addlyrics { \cantoLyricsX }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

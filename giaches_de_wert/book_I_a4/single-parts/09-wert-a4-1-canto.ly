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
    title = "Dunque basciar si belle e dolce labbia"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }
    source = \markup { \italic { Il primo libro de madrigali a 4 voci } (Venice, 1561) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dunque basciar (canto)"

    % Unchanging:
    originallyset = "2013-08-07"
    lastupdated = "2013-08-07"
    shorttitle = "dunque_basciar_per_me"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-wert--dunque_basciar_per_me"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIX
        >>
        \addlyrics { \cantoLyricsIX }
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

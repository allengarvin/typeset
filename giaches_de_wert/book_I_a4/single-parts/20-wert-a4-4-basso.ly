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
    title = "Era il bel viso suo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XX ottava 65 }
    source = \markup { \italic { Il primo libro de madrigali a 4 voci } (Scotto press, Venice, 1561) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Era il bel viso suo (basso)"

    % Unchanging:
    originallyset = "2013-20-23"
    lastupdated = "2013-20-23"
    shorttitle = "era_il_bel_viso_suo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a4-madrigal.ly"

\book {
    \bookOutputName "20-wert--era_il_bel_viso_suo"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXX 
        >>
        \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

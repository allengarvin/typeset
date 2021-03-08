\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Oh troppo cara, oh troppo escelsa preda"
    subtitle = "Angelica pigliata da li Barbari"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 62 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Oh troppo cara (canto)"

    % Unchanging:
    originallyset = "2015-08-28"
    lastupdated = "2015-08-28"
    shorttitle = "o_troppo_cara"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "16-berchem--o_troppo_cara"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVI
        >>
        \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

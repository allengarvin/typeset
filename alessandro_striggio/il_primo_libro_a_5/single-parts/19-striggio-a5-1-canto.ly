\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Era il bel viso suo, quale esser suole"
    folio = \markup { Ludivico Ariosto, \italic { Orlando Furioso, } Canto XI ottava 65 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Era il bel viso suo  (canto)"

    % Unchanging:
    originallyset = "2014-12-30"
    lastupdated = "2014-12-30"
    shorttitle = "era_il_bel_viso_suo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-striggio--era_il_bel_viso_suo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIX
        >>
        \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

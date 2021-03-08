\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Neve e Rose ha nel volto"
    subtitle = ""
    instrument = "Neve e Rose ha nel volto:  (canto)"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Neve e Rose ha nel volto:  (canto)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--neve_e_rose_ha_nel_volto-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

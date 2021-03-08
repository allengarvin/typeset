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
    instrument = "Neve e Rose ha nel volto:  (sesto)"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Neve e Rose ha nel volto:  (sesto)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--neve_e_rose_ha_nel_volto-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--neve_e_rose_ha_nel_volto-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

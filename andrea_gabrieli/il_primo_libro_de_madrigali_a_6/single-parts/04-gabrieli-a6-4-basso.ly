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
    instrument = "Neve e Rose ha nel volto:  (basso)"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Neve e Rose ha nel volto:  (basso)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--neve_e_rose_ha_nel_volto-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

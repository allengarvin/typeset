\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Denime plio san pròtta cavagliero"
    instrument = "Denime plio san pròtta cavagliero (tenore)"
    folio = "Antonio Molino (c.1495-c.1571)"
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"
    subtitle = "Secunda parte"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Denime plio san pròtta cavagliero (tenore)"

    % Unchanging:
    originallyset = "2018-10-13"
    lastupdated = "2018-10-13"
    shorttitle = "denime_plio_san_protta_cavagliero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-bonaldi-a4-madrigal.ly"

\book {
    \bookOutputName "05-bonaldi--denime_plio_san_protta_cavagliero"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-bonaldi--denime_plio_san_protta_cavagliero"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pensoso più d’un’ora a capo basso"
    subtitle = ""
    instrument = "Pensoso più d’un’ora a capo basso:  (tenore)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 40 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Pensoso più d’un’ora a capo basso:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-06"
    lastupdated = "2019-01-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "11-sessa--pensoso_piu_d’un’ora_a_capo_basso-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-sessa--pensoso_piu_d’un’ora_a_capo_basso-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

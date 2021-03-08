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
    instrument = "Pensoso più d’un’ora a capo basso:  (canto)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 40 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Pensoso più d’un’ora a capo basso:  (canto)"

    % Unchanging:
    originallyset = "2019-01-06"
    lastupdated = "2019-01-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "11-sessa--pensoso_piu_d’un’ora_a_capo_basso-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

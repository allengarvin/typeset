\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donne, la pura luce"
    subtitle = ""
    instrument = "Donne, la pura luce:  (tenore II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donne_la_pura_luce"
    shortcomp = "giovannelli"
    folio = \markup { Cristoforo Castelletti (d.1596), \italic { Le Stravaganze d'Amore, } intermedio I }

    % Things that change per part:
    partname = "Tenore II (Choir II, part 3 of 4)"
    instrument = "Donne, la pura luce:  (tenore II)"

    % Unchanging:
    lastupdated = "2022-04-04"
    originallyset = "2022-04-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-giovannelli-a8-madrigal.ly"

\book {
    \bookOutputName "21-giovannelli--donne_la_pura_luce-"
    \bookOutputSuffix "--ch_2-3-tenore_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXXI
        >>
                \addlyrics { \tenoreTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-giovannelli--donne_la_pura_luce-"
    \bookOutputSuffix "--ch_2-3-tenore_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXXI
        >>
                \addlyrics { \tenoreTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

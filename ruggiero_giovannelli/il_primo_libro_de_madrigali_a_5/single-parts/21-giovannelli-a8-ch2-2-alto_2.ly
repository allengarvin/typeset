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
    instrument = "Donne, la pura luce:  (alto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donne_la_pura_luce"
    shortcomp = "giovannelli"
    folio = \markup { Cristoforo Castelletti (d.1596), \italic { Le Stravaganze d'Amore, } intermedio I }

    % Things that change per part:
    partname = "Alto II (Choir II, part 2 of 4)"
    instrument = "Donne, la pura luce:  (alto II)"

    % Unchanging:
    lastupdated = "2022-04-04"
    originallyset = "2022-04-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-giovannelli-a8-madrigal.ly"

\book {
    \bookOutputName "21-giovannelli--donne_la_pura_luce-"
    \bookOutputSuffix "--ch_2-2-alto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoTwoXXI
        >>
                \addlyrics { \altoTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-giovannelli--donne_la_pura_luce-"
    \bookOutputSuffix "--ch_2-2-alto_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoTwoXXI
        >>
                \addlyrics { \altoTwoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

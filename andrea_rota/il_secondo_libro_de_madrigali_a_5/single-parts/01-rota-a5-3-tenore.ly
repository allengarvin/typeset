\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ut re mi fa sol la"
    subtitle = ""
    instrument = "Ut re mi fa sol la:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_mi_fa_sol_la"
    shortcomp = "rota"
    folio = "Angelo Grillo (as Livio Celiano) (1557-1629)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ut re mi fa sol la:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-rota-a5-madrigal.ly"

\book {
    \bookOutputName "01-rota--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rota--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

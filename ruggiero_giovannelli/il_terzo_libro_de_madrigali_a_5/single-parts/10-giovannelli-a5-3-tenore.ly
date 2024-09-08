\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-21"
    originallyset = "2023-10-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ut re mi fa sol la"
    subtitle = ""
    instrument = "Ut re mi fa sol la:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_mi_fa_sol_la"
    shortcomp = "giovannelli"
    folio = "Angelo Grillo (as Livio Celiano) (1557-1629)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Ut re mi fa sol la:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "10-giovannelli--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-giovannelli--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

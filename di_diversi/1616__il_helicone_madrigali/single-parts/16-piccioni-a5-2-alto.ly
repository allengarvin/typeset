\version "2.22.1"
    folio = "Angelo Grillo (as Livio Celiano) (1557-1629)"
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
    title = "Ut re mi fa so la"
    subtitle = ""
    instrument = "Ut re mi fa so la:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_me_fa_so_la"
    shortcomp = "piccioni"
    folio = "Angelo Grillo (as Livio Celiano) (1557-1629)"
    composer = "Giovanni Piccioni (1549-1619)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ut re mi fa so la:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

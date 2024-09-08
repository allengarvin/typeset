\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-20"
    originallyset = "2023-10-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ut re mi fa sol la"
    subtitle = ""
    instrument = "Ut re mi fa sol la:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_mi_fa_sol_la"
    shortcomp = "philips"
    folio = "Angelo Grillo (as Livio Celiano) (1557-1629)"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Ut re mi fa sol la:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-philips-a6-madrigal.ly"

\book {
    \bookOutputName "21-philips--ut_re_mi_fa_sol_la-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXXI
        >>
                \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Magnanimo, Gentil, invitto core"
    subtitle = ""
    instrument = "Magnanimo, Gentil, invitto core:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnanimo_gentil_invitto_core"
    shortcomp = "ruffo"
    folio = \markup { \italic { Al magnifico messer Cesare Romeo } }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Magnanimo, Gentil, invitto core:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "01-ruffo--magnanimo_gentil_invitto_core-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

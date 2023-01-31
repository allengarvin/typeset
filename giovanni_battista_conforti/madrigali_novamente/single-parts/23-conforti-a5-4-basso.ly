\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-30"
    originallyset = "2023-01-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dunque baciar"
    subtitle = ""
    instrument = "Dunque baciar:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_baciar"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }
    shortcomp = "conforti"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dunque baciar:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "23-conforti--dunque_baciar-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

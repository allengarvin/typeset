\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    subtitle = ""
    instrument = "Vaghi boschetti di soavi allori:  (basso)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto VI ottava 21 }
    shorttitle = "vaghi_boschetti_di_soavi_allori"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vaghi boschetti di soavi allori:  (basso)"

    % Unchanging:
    lastupdated = "2021-09-14"
    originallyset = "2021-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--vaghi_boschetti_di_soavi_allori-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

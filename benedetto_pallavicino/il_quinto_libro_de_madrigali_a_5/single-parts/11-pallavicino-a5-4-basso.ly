\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolce grave ed acuto"
    subtitle = ""
    instrument = "Dolce grave ed acuto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_grave_ed_acuto"
    shortcomp = "pallavicino"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dolce grave ed acuto:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--dolce_grave_ed_acuto-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

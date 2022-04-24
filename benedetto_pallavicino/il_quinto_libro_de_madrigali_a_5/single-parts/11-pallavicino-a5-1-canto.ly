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
    instrument = "Dolce grave ed acuto:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_grave_ed_acuto"
    shortcomp = "pallavicino"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolce grave ed acuto:  (canto)"

    % Unchanging:
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--dolce_grave_ed_acuto-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Dolce grave ed acuto:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_grave_ed_acuto"
    shortcomp = "pallavicino"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Dolce grave ed acuto:  (tenore)"

    % Unchanging:
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--dolce_grave_ed_acuto-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-pallavicino--dolce_grave_ed_acuto-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

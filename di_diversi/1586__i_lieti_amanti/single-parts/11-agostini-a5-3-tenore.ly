\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce e vaga mia Clori"
    subtitle = ""
    instrument = "Dolce e vaga mia Clori:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_e_vaga_mia_clori"
    shortcomp = "agostini"
    composer = "Lodovico Agostini (1534-1590)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Dolce e vaga mia Clori:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-agostini-a5-madrigal.ly"

\book {
    \bookOutputName "11-agostini--dolce_e_vaga_mia_clori-"
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
    \bookOutputName "11-agostini--dolce_e_vaga_mia_clori-"
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

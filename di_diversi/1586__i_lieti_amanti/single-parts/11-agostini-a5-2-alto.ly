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
    instrument = "Dolce e vaga mia Clori:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_e_vaga_mia_clori"
    shortcomp = "agostini"
    composer = "Lodovico Agostini (1534-1590)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Dolce e vaga mia Clori:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-agostini-a5-madrigal.ly"

\book {
    \bookOutputName "11-agostini--dolce_e_vaga_mia_clori-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
                \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

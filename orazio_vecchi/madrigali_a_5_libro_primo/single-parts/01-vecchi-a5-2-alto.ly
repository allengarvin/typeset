\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    subtitle = ""
    instrument = "Il bianco e dolce cigno:  (alto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Il bianco e dolce cigno:  (alto)"

    % Unchanging:
    lastupdated = "2020-02-05"
    originallyset = "2020-02-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--il_bianco_e_dolce_cigno-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--il_bianco_e_dolce_cigno-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana II"
    subtitle = ""
    instrument = "Pavana II:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_ii"
    shortcomp = "farina"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Pavana II:  (alto)"

    % Unchanging:
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-farina-a4-pavana.ly"

\book {
    \bookOutputName "02-farina--pavana_ii-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-farina--pavana_ii-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana"
    subtitle = ""
    instrument = "Pavana:  (alto)"
%    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Pavana:  (alto)"

    % Unchanging:
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-cavaccio-a4-pavana.ly"

\book {
    \bookOutputName "24-cavaccio--pavana-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-cavaccio--pavana-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

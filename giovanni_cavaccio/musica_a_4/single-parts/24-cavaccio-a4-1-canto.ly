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
    instrument = "Pavana:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Pavana:  (canto)"

    % Unchanging:
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-cavaccio-a4-pavana.ly"

\book {
    \bookOutputName "24-cavaccio--pavana-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

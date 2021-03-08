\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Saltarello"
    subtitle = ""
    instrument = "Saltarello:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "saltarello"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Saltarello:  (canto)"

    % Unchanging:
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-cavaccio-a4-saltarello.ly"

\book {
    \bookOutputName "25-cavaccio--saltarello-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

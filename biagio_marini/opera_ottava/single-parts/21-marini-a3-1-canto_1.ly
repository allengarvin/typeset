\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Balletto II"
    subtitle = ""
    instrument = "Balletto II:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "balletto_ii"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Canto I (part 1 of 4)"
    instrument = "Balletto II:  (canto I)"

    % Unchanging:
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-marini-a3-balletto.ly"

\book {
    \bookOutputName "21-marini--balletto_ii-"
    \bookOutputSuffix "--1-canto_1-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

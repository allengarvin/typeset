\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-17"
    originallyset = "2022-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La Zozri"
    subtitle = "Sinfonia grave"
    instrument = "La Zozri: Sinfonia grave (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_zozri"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Canto I (part 1 of 4)"
    instrument = "La Zozri: Sinfonia grave (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marini-a4-sinfonia.ly"

\book {
    \bookOutputName "07-marini--la_zozri-sinfonia_grave"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

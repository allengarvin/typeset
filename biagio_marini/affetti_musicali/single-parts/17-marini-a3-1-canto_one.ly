\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-16"
    originallyset = "2022-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La Zoppa"
    subtitle = "Symfonia alliegra"
    instrument = "La Zoppa: Symfonia alliegra (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_zoppa"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Canto I (part 1 of 4)"
    instrument = "La Zoppa: Symfonia alliegra (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marini-a3-sinfonia.ly"

\book {
    \bookOutputName "17-marini--la_zoppa-symfonia_alliegra"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

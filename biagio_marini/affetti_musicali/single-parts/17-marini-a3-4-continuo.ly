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
    instrument = "La Zoppa: Symfonia alliegra (continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_zoppa"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Continuo (part 4 of 4)"
    instrument = "La Zoppa: Symfonia alliegra (continuo)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marini-a3-sinfonia.ly"

\book {
    \bookOutputName "17-marini--la_zoppa-symfonia_alliegra"
    \bookOutputSuffix "--4-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

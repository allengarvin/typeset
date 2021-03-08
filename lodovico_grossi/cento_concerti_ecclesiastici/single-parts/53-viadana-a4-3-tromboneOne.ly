\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon francese"
    subtitle = ""
    instrument = "Canzon francese:  (trombone I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_francese"
    shortcomp = "viadana"

    % Things that change per part:
    partname = "Trombone I (part 3 of 4)"
    instrument = "Canzon francese:  (trombone I)"

    % Unchanging:
    lastupdated = "2020-09-26"
    originallyset = "2020-09-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/53-viadana-a4-canzon.ly"

\book {
    \bookOutputName "53-viadana--canzon_francese-"
    \bookOutputSuffix "--3-tromboneOne--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tromboneOneLIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

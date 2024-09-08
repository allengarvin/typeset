\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-01-01"
    originallyset = "2024-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Canzon XXIV"
    subtitle = ""
    subsubtitle = ""
    instrument = "Canzon XXIV:  (alto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_xxiv"
    shortcomp = "guami"
    composer = "Gioseffo Guami (1542-1611)"

    % Things that change per part:
    partname = "Alto I (part 2 of 8)"
    instrument = "Canzon XXIV:  (alto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-guami-a8-canzon.ly"

\book {
    \bookOutputName "24-guami--canzon_xxiv-"
    \bookOutputSuffix "--2-alto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

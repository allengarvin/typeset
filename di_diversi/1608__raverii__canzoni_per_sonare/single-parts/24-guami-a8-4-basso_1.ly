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
    instrument = "Canzon XXIV:  (basso I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_xxiv"
    shortcomp = "guami"
    composer = "Gioseffo Guami (1542-1611)"

    % Things that change per part:
    partname = "Basso I (part 4 of 8)"
    instrument = "Canzon XXIV:  (basso I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-guami-a8-canzon.ly"

\book {
    \bookOutputName "24-guami--canzon_xxiv-"
    \bookOutputSuffix "--4-basso_1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoOneXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

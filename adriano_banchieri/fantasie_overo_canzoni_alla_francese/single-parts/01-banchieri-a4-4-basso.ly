\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia prima"
    subtitle = ""
    instrument = "Fantasia prima:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia prima:  (basso)"

    % Unchanging:
    language = "instrumental"
    originallyset = "2019-01-24"
    lastupdated = "2019-01-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-banchieri-a4-fantasia.ly"

\book {
    \bookOutputName "01-banchieri--fantasia_prima-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon Nona"
    subtitle = ""
    instrument = "Canzon Nona:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon Nona:  (basso)"

    % Unchanging:
    lastupdated = "2019-02-02"
    originallyset = "2019-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-troilo-a4-canzon.ly"

\book {
    \bookOutputName "09-troilo--canzon_nona-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

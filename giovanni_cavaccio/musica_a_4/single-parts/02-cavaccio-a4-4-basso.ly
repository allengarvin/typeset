\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Nicolina"
    subtitle = ""
    instrument = "La Nicolina:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Nicolina:  (basso)"

    % Unchanging:
    originallyset = "2019-01-03"
    lastupdated = "2019-01-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "02-cavaccio--la_nicolina-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

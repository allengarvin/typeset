\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona la Gratiosa"
    subtitle = ""
    composer = "Andrea Cima (fl.1606-27)"
    instrument = "Canzona la Gratiosa:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzona la Gratiosa:  (basso)"

    % Unchanging:
    originallyset = "2019-01-09"
    lastupdated = "2019-01-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cima-a4-canzona.ly"

\book {
    \bookOutputName "03-cima--canzona_la_gratiosa-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

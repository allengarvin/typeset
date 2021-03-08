\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Taverna"
    subtitle = ""
    instrument = "La Taverna:  (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Taverna:  (basso)"

    % Unchanging:
    lastupdated = "2020-03-03"
    originallyset = "2020-03-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-soderini-a4-canzon.ly"

\book {
    \bookOutputName "13-soderini--la_taverna-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

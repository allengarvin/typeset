\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Portia"
    subtitle = ""
    instrument = "La Portia:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Portia:  (basso)"

    % Unchanging:
    originallyset = "2019-01-26"
    lastupdated = "2019-01-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "13-mortaro--la_portia-"
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

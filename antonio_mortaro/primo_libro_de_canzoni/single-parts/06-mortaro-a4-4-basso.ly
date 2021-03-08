\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Cornala"
    subtitle = ""
    instrument = "La Cornala:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Cornala:  (basso)"

    % Unchanging:
    originallyset = "2019-01-19"
    lastupdated = "2019-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "06-mortaro--la_cornala-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

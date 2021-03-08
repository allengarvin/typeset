\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Claudia"
    subtitle = ""
    instrument = "La Claudia:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Claudia:  (basso)"

    % Unchanging:
    originallyset = "2019-01-22"
    lastupdated = "2019-01-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "11-mortaro--la_claudia-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

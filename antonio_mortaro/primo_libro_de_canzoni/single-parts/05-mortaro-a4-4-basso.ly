\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Morona"
    subtitle = ""
    instrument = "La Morona:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Morona:  (basso)"

    % Unchanging:
    originallyset = "2019-01-18"
    lastupdated = "2019-01-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "05-mortaro--la_morona-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

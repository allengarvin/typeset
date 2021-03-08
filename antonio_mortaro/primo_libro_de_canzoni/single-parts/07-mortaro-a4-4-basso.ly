\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Malfatta"
    subtitle = ""
    instrument = "La Malfatta:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Malfatta:  (basso)"

    % Unchanging:
    originallyset = "2019-01-20"
    lastupdated = "2019-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "07-mortaro--la_malfatta-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

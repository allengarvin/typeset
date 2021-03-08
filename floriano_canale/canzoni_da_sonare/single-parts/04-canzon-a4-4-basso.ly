\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Martinenga"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Martinenga (basso)"

    % Unchanging:
    originallyset = "2012/Dec/24"
    lastupdated = "2012/Dec/24"
    shorttitle = "la_martinenga"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-canale-a4-canzon.ly"

\book {
    \bookOutputName "04-canzon--la_martinenga"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

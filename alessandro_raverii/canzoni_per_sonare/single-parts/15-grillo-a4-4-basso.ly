\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon quintadecima"

    % Things that change per part:
    composer = "Giovanni Battista Grillo (late 16c-1622)"
    instrument = "Canzon quintadecima (basso)"
    partname = "Basso (part 4 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/15-grillo-a4-canzon.ly"
    
\book {
    \bookOutputName "15-grillo--canzon_quintadecima-a4"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon prima"
    subtitle = "La Spiritata"
    composer = "Giovanni Gabrieli (c.1557-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon prima (alto)"

    % Unchanging:
    lastupdated = "2015-09-13"
    originally_set = "2015-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a4-canzon.ly"
    
\book {
    \bookOutputName "01-gabrieli-canzon_prima"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

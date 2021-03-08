\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La nuvolina"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La nuvolina (tenore)"

    % Unchanging:
    originallyset = "2012/Dec/24"
    lastupdated = "2012/Dec/24"
    shorttitle = "la_nuvolina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "11-canzon--la_nuvolina"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-canzon--la_nuvolina"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


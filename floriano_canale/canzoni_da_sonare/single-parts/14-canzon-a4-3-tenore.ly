\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Solda"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Solda (tenore)"

    % Unchanging:
    originallyset = "2012/Dec/24"
    lastupdated = "2012/Dec/24"
    shorttitle = "la_solda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "14-canzon--la_solda"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-canzon--la_solda"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Averolda"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Averolda (alto)"

    % Unchanging:
    originallyset = "2012/Dec/24"
    lastupdated = "2012/Dec/24"
    shorttitle = "la_averolda"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "15-canzon--la_averolda"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-canzon--la_averolda"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


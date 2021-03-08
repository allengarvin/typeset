\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "La Martinenga"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Martinenga (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-canzon--la_martinenga"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


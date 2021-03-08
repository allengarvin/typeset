\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Canzon Sesta"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzon Sesta (score)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "06-canzon_sesta"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-canzon_sesta"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


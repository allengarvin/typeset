\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon Prima"
    subtitle = "La Rovattina"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzon Prima"

    % Unchanging:
    language = "instrumental"
    originallyset = "2013-04-28"
    lastupdated = "2013-04-28"
    shorttitle = "canzon_prima__la_rovattina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-banchieri-a4-canzon.ly"
    
\book {
    \bookOutputName "01-banchieri--canzon_prima__la_rovattina"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-banchieri--canzon_prima__la_rovattina"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon per sonar à 4"

    % Things that change per part:
    instrument = "Canzon per sonar à 4 (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    originallyset = "2013-05-12"
    lastupdated = "2013-05-12"
    shorttitle = "canzon_per_sonar_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-rossi-a4-canzon.ly"
    
\book {
    \bookOutputName "33-rossi--canzon_per_sonar-a4"
    \bookOutputSuffix "-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-rossi--canzon_per_sonar-a4"
    \bookOutputSuffix "-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
\book {
    \bookOutputName "33-rossi--canzon_per_sonar-a4"
    \bookOutputSuffix "-3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


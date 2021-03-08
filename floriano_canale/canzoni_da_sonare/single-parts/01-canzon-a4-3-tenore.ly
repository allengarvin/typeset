\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bevilacqua"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Bevilacqua (tenore)"

    % Unchanging:
    originallyset = "2012-12-24"
    lastupdated = "2012-12-24"
    shorttitle = "la_bevilacqua"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "01-canale--canzon_la_bevilacqua"
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
    \bookOutputName "01-canale--canzon_la_bevilacqua"
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


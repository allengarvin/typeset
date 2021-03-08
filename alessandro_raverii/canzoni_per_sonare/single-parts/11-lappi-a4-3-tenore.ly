\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon undecima"
    subtitle = "La serafina"

    % Things that change per part:
    composer = "Pietro Lappi (c.1575-c.1630)"
    instrument = "Canzon undecima 'La serafina' (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/11-lappi-a4-canzon.ly"
    
\book {
    \bookOutputName "11-lappi--canzon_undecima-a4"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI 
        >>
        \header {
            partname = "Tenore"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-lappi--canzon_undecima-a4"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXI 
        >>
        \header {
            partname = "Tenore"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

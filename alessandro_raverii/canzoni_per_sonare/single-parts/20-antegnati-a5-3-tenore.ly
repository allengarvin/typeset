\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesima"
    subtitle = "La Morando"
    composer = "Costanzo Antegni (1549-1624)"
    instrument = "Canzon vigesima (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Canzon vigesima (tenore)"

    % Unchanging:
    lastupdated = "2018-07-08"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/20-antegnati-a5-canzon.ly"

\book {
    \bookOutputName "20-antegnati--canzon_vigesima"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-antegnati--canzon_vigesima"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

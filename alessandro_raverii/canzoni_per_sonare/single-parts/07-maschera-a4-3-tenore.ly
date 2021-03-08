\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon settima"
    subtitle = "La mazzuola"

    % Things that change per part:
    composer = "Florentio Maschera (c.1541-1584)"
    instrument = "Canzon settima 'La mazzuola' (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/07-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "07-maschera--canzon_settima-a4"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII 
        >>
        \header {
            partname = "Tenore"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-maschera--canzon_settima-a4"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVII 
        >>
        \header {
            partname = "Tenore"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

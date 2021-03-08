\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon quartadecima"
    subtitle = "Capricio"

    % Things that change per part:
    composer = "Giovanni Battista Grillo (late 16c-1622)"
    instrument = "Canzon quartadecima 'Capricio' (canto)"
    partname = "Canto (part 1 of 4)"

    % Unchanging:
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/14-grillo-a4-canzon.ly"
    
\book {
    \bookOutputName "14-grillo--canzon_quartadecima-a4"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIV 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

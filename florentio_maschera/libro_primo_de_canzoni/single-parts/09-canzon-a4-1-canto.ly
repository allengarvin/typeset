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
    subtitle = "La Duranda"
    title = "Canzon Nona"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon Nona 'La Duranda' (score)"

    % Unchanging:
    originallyset = "2013/Apr/27"
    lastupdated = "2013/Apr/27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-maschera-a4-canzon.ly"
    
\book {
    \bookOutputName "09-canzon_nona_la_duranda"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIX 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

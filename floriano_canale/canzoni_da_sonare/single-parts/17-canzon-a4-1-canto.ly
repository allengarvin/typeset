\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "La Robbata"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Robbata (canto)"

    % Unchanging:
    originallyset = "2012/Dec/24"
    lastupdated = "2012/Dec/24"
    shorttitle = "la_robbata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "17-canzon--la_robbata"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVII 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

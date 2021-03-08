\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "La Barbisona"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Barbisona (canto)"

    % Unchanging:
    originallyset = "2012/Dec/24"
    lastupdated = "2012/Dec/24"
    shorttitle = "la_barbisona"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-canale-a4-canzon.ly"
    
\book {
    \bookOutputName "13-canzon--la_barbisona"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIII 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

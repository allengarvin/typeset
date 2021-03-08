\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon Prima"
    subtitle = "La Spiritata"
    composer = "Giovanni Gabrielli (c.1554-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon prima (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2012/Dec/24"
    tagline = #'f
}

\include "../parts/01-canzon.ly"
    
\book {
    \bookOutputName "01-canzon_1"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

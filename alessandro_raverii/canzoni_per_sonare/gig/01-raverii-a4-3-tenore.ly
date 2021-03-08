\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon prima"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzon prima (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2012/Dec/24"
    tagline = #'f
}

\include "../parts/01-canzon.ly"
    
\book {
    \bookOutputName "01-canzon_1"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-canzon_1"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}


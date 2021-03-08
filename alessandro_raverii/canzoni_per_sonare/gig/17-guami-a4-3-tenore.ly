\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon decimasettima"

    % Things that change per part:
    composer = "Gioseffo Guami (1542-1611)"
    instrument = "Canzon decimasettima (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/17-canzon.ly"
    
\book {
    \bookOutputName "17-canzon-a4"
    \bookOutputSuffix "-3-tenore--tr8_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "17-canzon-a4"
    \bookOutputSuffix "-3-tenore--al_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

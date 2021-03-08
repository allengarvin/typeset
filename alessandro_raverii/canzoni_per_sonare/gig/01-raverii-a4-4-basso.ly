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
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon prima (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2012/Dec/24"
    tagline = #'f
}

\include "../parts/01-canzon.ly"

\book {
    \bookOutputName "01-canzon_1"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/layout-parts.ly"
    }
}

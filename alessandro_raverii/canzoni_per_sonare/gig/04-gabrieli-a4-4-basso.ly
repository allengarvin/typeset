\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon quarta"
    folio = "Tr Tr T B"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon quarta (basso)"
    partname = "Basso (part 4 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-24"
    tagline = #'f
}

\include "../parts/04-canzon.ly"
    
\book {
    \bookOutputName "04-canzon-a4"
    \bookOutputSuffix "-4-basso--bs_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

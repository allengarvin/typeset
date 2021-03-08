\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimaprima"

    % Things that change per part:
    composer = "Girolamo Frescobaldi (1583-1643)"
    instrument = "Canzon vigesimaprima (basso)"
    partname = "Basso (part 5 of 5)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/21-canzon.ly"
    
\book {
    \bookOutputName "21-canzon-a5"
    \bookOutputSuffix "-4-basso--bs_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

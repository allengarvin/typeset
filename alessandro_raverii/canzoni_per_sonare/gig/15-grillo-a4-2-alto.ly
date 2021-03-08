\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon quintadecima"

    % Things that change per part:
    composer = "Giovanni Battista Grillo (late 16c-1622)"
    instrument = "Canzon quintadecima (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/15-canzon.ly"
    
\book {
    \bookOutputName "15-canzon-a4"
    \bookOutputSuffix "-2-alto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "15-canzon-a4"
    \bookOutputSuffix "-2-alto--al_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon terzadecima"

    % Things that change per part:
    composer = "Girolamo Frescobaldi (1583-1643)"
    instrument = "Canzon terzadecima (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/13-canzon.ly"
    
\book {
    \bookOutputName "13-canzon-a4"
    \bookOutputSuffix "-2-alto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXIII 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-canzon-a4"
    \bookOutputSuffix "-2-alto--al_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXIII 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

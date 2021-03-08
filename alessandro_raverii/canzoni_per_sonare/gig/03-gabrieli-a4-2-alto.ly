\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon terza"
    folio = "Tr Tr T B"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon terza (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-16"
    tagline = #'f
}

\include "../parts/03-canzon.ly"
    
\book {
    \bookOutputName "03-canzon-a4"
    \bookOutputSuffix "-2-alto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIII 
        >>
        \header {
            partname = "Alto"
        }
     %   \include "../include/layout-parts.ly"
    }
}


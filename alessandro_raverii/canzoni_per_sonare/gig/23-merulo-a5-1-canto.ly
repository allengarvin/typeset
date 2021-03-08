\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part-gig.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimaterza"

    % Things that change per part:
    composer = "Claudio Merulo (1533-1604)"
    instrument = "Canzon vigesimaterza (canto)"
    partname = "Canto (part 1 of 5)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2012/Dec/24"
    tagline = #'f
}

\include "../parts/23-canzon.ly"
    
\book {
    \bookOutputName "23-canzon-a5"
    \bookOutputSuffix "-1-canto--tr_clef"
    \include "../include/paper-1-part-gig.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXIII 
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

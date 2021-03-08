\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ricercar Six"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Ricercar Six (cantus)"

    % Unchanging:
    originallyset = "2013/Jan/12"
    lastupdated = "2013/Jan/12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-recerchari.ly"
    
\book {
    \bookOutputName "06-recerchari"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI 
        >>
        \header {
            partname = "Cantus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

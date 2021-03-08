\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Pavana, the Earle of Salisbury"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Pavana, the Earle of Salisbury (superius)"

    % Unchanging:
    originallyset = "2014-12-06"
    lastupdated = "2014-12-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a4-pavan.ly"
    
\book {
    \bookOutputName "01-pavan_1"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

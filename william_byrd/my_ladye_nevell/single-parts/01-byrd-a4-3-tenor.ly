\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "The firste pavian"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "The firste pavian (tenor)"

    % Unchanging:
    originallyset = "2014-12-06"
    lastupdated = "2014-12-06"
    shorttitle = "pavan_1"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a4-pavan.ly"
    
\book {
    \bookOutputName "01-byrd--pavan_1"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-byrd--pavan_1"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}


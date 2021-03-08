\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Pavana II"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Pavana II (altus)"

    % Unchanging:
    originallyset = "2016-01-02"
    lastupdated = "2016-01-02"
    shorttitle = "pavana_2"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-staden-a4-pavana.ly"
    
\book {
    \bookOutputName "02-staden--pavana_2"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-staden--pavana_2"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}


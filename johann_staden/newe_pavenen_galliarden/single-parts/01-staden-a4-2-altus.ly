\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Pavana I"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Pavana I (altus)"

    % Unchanging:
    originallyset = "2.18.21-02"
    lastupdated = "2.18.21-02"
    shorttitle = "pavana_1"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-staden-a4-pavana.ly"
    
\book {
    \bookOutputName "01-staden--pavana_1"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-staden--pavana_1"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}


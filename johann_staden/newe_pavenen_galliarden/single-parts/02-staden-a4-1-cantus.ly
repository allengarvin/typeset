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
    partname = "Cantus (part 1 of 4)"
    instrument = "Pavana II (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

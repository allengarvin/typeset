\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Pavana III"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Pavana III (bassus)"

    % Unchanging:
    originallyset = "2016-01-02"
    lastupdated = "2016-01-02"
    shorttitle = "pavana_3"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-staden-a4-pavana.ly"

\book {
    \bookOutputName "04-staden--pavana_3"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIV 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

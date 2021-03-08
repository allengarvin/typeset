\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Carmen lamentacio"
    instrument = "Carmen lamentacio (discantus)"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Carmen lamentacio (discantus)"

    % Unchanging:
    originallyset = "2018-09-19"
    lastupdated = "2018-09-19"
    shorttitle = "carmen_lamentacio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-senfl-a4-carmen.ly"

\book {
    \bookOutputName "07-senfl--carmen_lamentacio"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

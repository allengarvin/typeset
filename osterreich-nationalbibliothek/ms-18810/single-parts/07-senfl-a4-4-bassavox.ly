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
    instrument = "Carmen lamentacio (bassavox)"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassa vox (part 4 of 4)"
    instrument = "Carmen lamentacio (bassavox)"

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
    \bookOutputSuffix "--4-bassavox--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassavoxVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

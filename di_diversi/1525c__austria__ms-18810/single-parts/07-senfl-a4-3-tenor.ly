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
    instrument = "Carmen lamentacio (tenor)"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Carmen lamentacio (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-senfl--carmen_lamentacio"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

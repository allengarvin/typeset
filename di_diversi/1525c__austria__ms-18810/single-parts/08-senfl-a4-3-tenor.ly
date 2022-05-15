\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Carmen in la"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "Carmen in la (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Carmen in la (tenor)"

    % Unchanging:
    originallyset = "2018-09-19"
    lastupdated = "2018-09-19"
    shorttitle = "carmen_in_la"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-senfl-a4-carmen.ly"

\book {
    \bookOutputName "08-senfl--carmen_in_la"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-senfl--carmen_in_la"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

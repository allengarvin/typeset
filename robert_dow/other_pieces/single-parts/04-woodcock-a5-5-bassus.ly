\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Browning"
    instrument = "Browning (bassus)"
    composer = "Clement Woodcock (c.1540-1590)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Browning (bassus)"

    % Unchanging:
    originallyset = "2017-09-15"
    lastupdated = "2017-09-15"
    shorttitle = "browning"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-woodcock-a5-browning.ly"

\book {
    \bookOutputName "04-woodcock--browning"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

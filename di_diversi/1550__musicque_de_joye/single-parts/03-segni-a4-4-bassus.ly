\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar quintus"
    instrument = "Ricercar quintus (bassus)"
    composer = "Giulio Segni (1498-1561)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ricercar quintus (bassus)"

    % Unchanging:
    originallyset = "2017-09-16"
    lastupdated = "2017-09-16"
    shorttitle = "ricercar_quintus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-segni-a4-ricercar.ly"

\book {
    \bookOutputName "03-segni--ricercar_quintus"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

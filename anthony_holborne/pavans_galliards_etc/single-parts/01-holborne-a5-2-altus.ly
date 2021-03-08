\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bona Speranza"
    instrument = "Bona Speranza (altus)"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Bona Speranza (altus)"

    % Unchanging:
    originallyset = "2018-06-30"
    lastupdated = "2018-06-30"
    shorttitle = "bona_speranza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-holborne-a5-pavan.ly"

\book {
    \bookOutputName "01-holborne--bona_speranza"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-holborne--bona_speranza"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Bona Speranza (bassus)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Bona Speranza (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

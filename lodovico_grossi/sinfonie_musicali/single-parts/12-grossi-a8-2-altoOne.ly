\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bergamasca"
    instrument = "La Bergamasca (alto I)"

    % Things that change per part:
    partname = "Alto I (Choir I, part 2 of 4)"

    % Unchanging:
    originallyset = "2016-08-08"
    lastupdated = "2016-08-08"
    shorttitle = "la_bergamasca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-grossi-a8-canzon.ly"

\book {
    \bookOutputName "12-grossi--la_bergamasca"
    \bookOutputSuffix "--ch1-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-grossi--la_bergamasca"
    \bookOutputSuffix "--ch1-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoOneXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

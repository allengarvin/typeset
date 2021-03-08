\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar tertius"
    instrument = "Ricercar tertius (superius)"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Ricercar tertius (superius)"

    % Unchanging:
    originallyset = "2017-09-04"
    lastupdated = "2017-09-04"
    shorttitle = "ricercar_tertius"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a4-ricercar.ly"

\book {
    \bookOutputName "01-willaert--ricercar_tertius"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

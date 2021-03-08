\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Benedicamus Domino"

    % Things that change per part:
    partname = "Cantus II (part 2 of 6)"
    instrument = "Benedicamus Domino (quintaVox)"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    shorttitle = "benedicamus_domino"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-praetorius-a6-motet.ly"
    
\book {
    \bookOutputName "12-praetorius--benedicamus_domino"
    \bookOutputSuffix "--2-cantus2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXII
        >>
        \addlyrics { \quintaVoxLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

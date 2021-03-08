\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzona detta la Pelegrina"
    instrument = "Canzona detta la Pelegrina (basso)"
    composer = "Vincenzo Pellegrini (c.1562-1630)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzona detta la Pelegrina (basso)"

    % Unchanging:
    originallyset = "2017-08-07"
    lastupdated = "2017-08-07"
    shorttitle = "canzona_detta_la_pelegrina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-pellegrini-a4-canzona.ly"

\book {
    \bookOutputName "01-pellegrini--canzona_detta_la_pelegrina"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Regina cœlorum"
    instrument = "Ave Regina cœlorum (discantus)"

    % Things that change per part:
    partname = "Discantus (part 1 of 7)"
    instrument = "Ave Regina cœlorum (discantus)"

    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    shorttitle = "ave_region_coelorum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a6-motet.ly"

\book {
    \bookOutputName "04-lasso--ave_region_coelorum"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusIV
        >>
                \addlyrics { \discantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

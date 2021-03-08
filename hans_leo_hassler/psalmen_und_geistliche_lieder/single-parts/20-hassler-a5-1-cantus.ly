\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Nun bitten wir (cantus)"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    shorttitle = "nun_bitten_wir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-hassler-a5-kirchenlied.ly"
    
\book {
    \bookOutputName "20-hassler--nun_bitten_wir"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXX
        >>
        \addlyrics { \cantusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

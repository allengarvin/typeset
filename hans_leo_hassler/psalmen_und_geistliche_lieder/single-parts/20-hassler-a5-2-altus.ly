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
    partname = "Altus (part 2 of 5)"
    instrument = "Nun bitten wir (alto)"

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
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXX
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "20-hassler--nun_bitten_wir"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXX 
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


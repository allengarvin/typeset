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
    partname = "Quinta Vox (part 4 of 5)"
    instrument = "Nun bitten wir (quinta Vox)"

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
    \bookOutputSuffix "--4-quintavox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaVoxXX
        >>
        \addlyrics { \quintaVoxLyricsXX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-hassler--nun_bitten_wir"
    \bookOutputSuffix "--4-quintavox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintaVoxXX
        >>
        \addlyrics { \quintaVoxLyricsXX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


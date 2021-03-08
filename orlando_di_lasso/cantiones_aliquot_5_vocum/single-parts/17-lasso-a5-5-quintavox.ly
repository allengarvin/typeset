\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Resonet in laudibus"
    subtitle = "Prima pars"


    % Things that change per part:
    partname = "Quinta Vox (part 4 of 5)"
    instrument = "Resonet in laudibus (quinta Vox)"

    % Unchanging:
    originallyset = "2015-12-17"
    lastupdated = "2015-12-17"
    shorttitle = "resonet_in_laudibus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-lasso-a5-motet.ly"
    
\book {
    \bookOutputName "17-lasso--resonet_in_laudibus"
    \bookOutputSuffix "--4-quintavox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaVoxXVII
        >>
        \addlyrics { \quintaVoxLyricsXVII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-lasso--resonet_in_laudibus"
    \bookOutputSuffix "--4-quintavox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintaVoxXVII
        >>
        \addlyrics { \quintaVoxLyricsXVII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


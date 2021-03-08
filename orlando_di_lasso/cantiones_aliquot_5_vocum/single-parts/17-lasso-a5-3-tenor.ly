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
    partname = "Tenor (part 3 of 5)"
    instrument = "Resonet in laudibus (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVII
        >>
        \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-lasso--resonet_in_laudibus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXVII 
        >>
        \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


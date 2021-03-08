\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canon all'unisono a mezza pausa"
    instrument = "Canon all'unisono a mezza pausa (cantusOne)"

    % Things that change per part:
    partname = "Voice I (part 1 of 3)"
    instrument = "Canon all'unisono a mezza pausa (cantusOne)"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    shorttitle = "canon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-soriano-a3-canon.ly"

\book {
    \bookOutputName "01-soriano--canon"
    \bookOutputSuffix "--1-voice_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusOneI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-soriano--canon"
    \bookOutputSuffix "--1-voice_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusOneI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

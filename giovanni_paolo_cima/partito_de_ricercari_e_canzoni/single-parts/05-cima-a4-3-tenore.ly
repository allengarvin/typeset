\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar V"
    subtitle = ""
    instrument = "Ricercar V:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_v"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricercar V:  (tenore)"

    % Unchanging:
    lastupdated = "2022-09-07"
    originallyset = "2022-09-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-cima-a4-ricercar.ly"

\book {
    \bookOutputName "05-cima--ricercar_v-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-cima--ricercar_v-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

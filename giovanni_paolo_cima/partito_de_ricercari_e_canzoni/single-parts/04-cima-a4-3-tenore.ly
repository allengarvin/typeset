\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar IV"
    subtitle = ""
    instrument = "Ricercar IV:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_iv"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricercar IV:  (tenore)"

    % Unchanging:
    lastupdated = "2022-09-07"
    originallyset = "2022-09-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-cima-a4-ricercar.ly"

\book {
    \bookOutputName "04-cima--ricercar_iv-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-cima--ricercar_iv-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

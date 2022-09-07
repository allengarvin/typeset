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
    instrument = "Ricercar V:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_v"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar V:  (canto)"

    % Unchanging:
    lastupdated = "2022-09-07"
    originallyset = "2022-09-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-cima-a4-ricercar.ly"

\book {
    \bookOutputName "05-cima--ricercar_v-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

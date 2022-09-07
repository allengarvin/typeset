\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar III"
    subtitle = ""
    instrument = "Ricercar III:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_iii"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar III:  (canto)"

    % Unchanging:
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cima-a4-ricercar.ly"

\book {
    \bookOutputName "03-cima--ricercar_iii-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

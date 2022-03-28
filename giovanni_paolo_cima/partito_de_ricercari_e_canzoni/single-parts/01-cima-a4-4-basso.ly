\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar primo"
    subtitle = ""
    instrument = "Ricercar primo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_primo"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercar primo:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-26"
    originallyset = "2022-03-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-cima-a4-ricercar.ly"

\book {
    \bookOutputName "01-cima--ricercar_primo-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar secondo"
    subtitle = ""
    instrument = "Ricercar secondo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_secondo"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercar secondo:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-24"
    originallyset = "2022-05-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cima-a4-ricercar.ly"

\book {
    \bookOutputName "02-cima--ricercar_secondo-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

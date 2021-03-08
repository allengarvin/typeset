\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria Francese I"
    subtitle = ""
    subtitle = "(transposed down a 5th)"
    instrument = "Aria Francese I:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Aria Francese I:  (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2019-01-17"
    tagline = #'f
}

\include "../parts/15-usper-a4-canzon.ly"

\book {
    \bookOutputName "15-usper--transposed_5--aria_francese_i-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose g c 
            \bassoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

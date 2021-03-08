\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon II per sonar"
    subtitle = ""
    instrument = "Canzon II per sonar:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon II per sonar:  (canto)"

    % Unchanging:
    originallyset = "2019-01-19"
    lastupdated = "2019-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-rossi-a4-canzon.ly"

\book {
    \bookOutputName "34-rossi--canzon_ii_per_sonar-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Canzon II per sonar:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon II per sonar:  (alto)"

    % Unchanging:
    originallyset = "2019-01-19"
    lastupdated = "2019-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-rossi-a4-canzon.ly"

\book {
    \bookOutputName "34-rossi--canzon_ii_per_sonar-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-rossi--canzon_ii_per_sonar-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

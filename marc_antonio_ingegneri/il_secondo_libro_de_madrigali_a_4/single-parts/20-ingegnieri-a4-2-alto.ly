\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria di canzon Francese per sonar del primo tono"
    subtitle = ""
    instrument = "Aria di canzon Francese per sonar del primo tono:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Aria di canzon Francese per sonar del primo tono:  (alto)"

    % Unchanging:
    originallyset = "2019-01-10"
    lastupdated = "2019-01-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ingegnieri-a4-canzon.ly"

\book {
    \bookOutputName "20-ingegnieri--aria_di_canzon_francese_per_sonar_del_primo_tono-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

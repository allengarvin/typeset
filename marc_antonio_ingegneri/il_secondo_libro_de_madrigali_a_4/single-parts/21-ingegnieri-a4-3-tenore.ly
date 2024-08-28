\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria di canzon Francese per sonar del ottavo tono"
    subtitle = ""
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-11"
    lastupdated = "2019-01-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ingegnieri-a4-canzon.ly"

\book {
    \bookOutputName "21-ingegnieri--aria_di_canzon_francese_per_sonar_del_ottavo_tono-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-ingegnieri--aria_di_canzon_francese_per_sonar_del_ottavo_tono-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

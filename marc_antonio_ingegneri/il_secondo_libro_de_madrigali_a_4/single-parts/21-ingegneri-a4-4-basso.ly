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
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (basso)"

    % Unchanging:
    originallyset = "2019-01-11"
    lastupdated = "2019-01-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ingegneri-a4-canzon.ly"

\book {
    \bookOutputName "21-ingegneri--aria_di_canzon_francese_per_sonar_del_ottavo_tono-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

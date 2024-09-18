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
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (canto)"

    % Unchanging:
    originallyset = "2019-01-11"
    lastupdated = "2019-01-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ingegneri-a4-canzon.ly"

\book {
    \bookOutputName "21-ingegneri--aria_di_canzon_francese_per_sonar_del_ottavo_tono-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

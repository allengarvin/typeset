\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    subtitle = "La Capriola"
    title = "Canzon Prima"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzona prima (basso)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    shorttitle = "la_capriola"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-maschera-a4-canzon.ly"

\book {
    \bookOutputName "01-canzon--la_capriola"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    subtitle = "La Rosa"
    title = "Canzon Decima"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon Decima 'La Rosa' (score)"

    % Unchanging:
    originallyset = "2013/Apr/12"
    lastupdated = "2013/Apr/12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-maschera-a4-canzon.ly"

\book {
    \bookOutputName "10-canzon_decima"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoX 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

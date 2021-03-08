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
    title = "Sinfonia ottava"
    instrument = "Sinfonia 8 (basso)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-sinfonia_ottava.ly"
    
\book {
    \bookOutputName "14-sinfonia_8"
    \bookOutputSuffix "--3-basso-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIV
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

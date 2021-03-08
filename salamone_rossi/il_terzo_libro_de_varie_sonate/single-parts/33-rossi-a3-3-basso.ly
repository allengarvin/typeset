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
    title = "Correnta settima"
    instrument = "Correnta 7 (basso)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"

    % Unchanging:
    originallyset = "2033-04-16"
    lastupdated = "2033-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-correnta_settima.ly"
    
\book {
    \bookOutputName "33-correnta_7"
    \bookOutputSuffix "--3-basso-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXXIII
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

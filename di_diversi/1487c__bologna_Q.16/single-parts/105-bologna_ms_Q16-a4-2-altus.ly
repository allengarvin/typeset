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
    title = "Fortuna Desperata"
    folio = \markup { fol. 132\super{v} - 133\super{r} }
    composer = "[? Antoine Busnois (c.1430-1492)]"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Fortuna Desperata (altus)"

    % Unchanging:
    originallyset = "2013-05-30"
    lastupdated = "2013-05-30"
    shorttitle = "fortuna_desperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/105-busnoys-a4-chanson.ly"
    
\book {
    \bookOutputName "105-bologna_ms_Q16--fortuna_desperata"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraCV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "105-bologna_ms_Q16--fortuna_desperata"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraCV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

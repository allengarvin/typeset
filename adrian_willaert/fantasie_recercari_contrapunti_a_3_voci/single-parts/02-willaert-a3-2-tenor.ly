\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Ricercar Segondo"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Ricercar Segondo (tenor)"

    % Unchanging:
    originallyset = "2023/Jan/12"
    lastupdated = "2023/Jan/12"
    shorttitle = "recercar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a3-ricercar.ly"
    
\book {
    \bookOutputName "02-willaert--recercar"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-willaert--recercar"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}


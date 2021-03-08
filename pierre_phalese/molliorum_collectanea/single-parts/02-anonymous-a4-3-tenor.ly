\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Passamezzo d'Italie"
    composer = "Giorgio Mainerio (c.1535-1582)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Passamezzo d'Italie (tenor)"

    % Unchanging:
    originallyset = "2016-05-18"
    lastupdated = "2016-05-18"
    shorttitle = "passamezzo_d_italie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-phalese-a4-passamezzo.ly"
    
\book {
    \bookOutputName "02-anonymous--passamezzo_d_italie"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-anonymous--passamezzo_d_italie"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


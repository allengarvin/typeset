\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantazia 3"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Fantazia 3 (tenor)"

    % Unchanging:
    originallyset = "2015-09-30"
    lastupdated = "2015-09-30"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "03-gibbons--fantazia"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-gibbons--fantazia"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


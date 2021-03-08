\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20)

\header {
    % Things that change per piece:
    title = "Ascendo"
    composer = "Jean Maillard (c.1538-1570)"

    % Things that change per part:
    partname = "Contra (part 3 of 5)"
    instrument = "Ascendo (contra)"

    % Unchanging:
    originallyset = "2014-08-30"
    lastupdated = "2014-08-30"
    shorttitle = "ascendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-maillard-a5-motet.ly"
    
\book {
    \bookOutputName "03-maillard--ascendo"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-maillard--ascendo"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


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
    partname = "Tenor (part 4 of 5)"
    instrument = "Ascendo (tenor)"

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
    \bookOutputSuffix "--4-tenor--tr8_clef"
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
    \bookOutputName "03-maillard--ascendo"
    \bookOutputSuffix "--4-tenor--al_clef"
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


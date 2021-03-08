\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passameze 2"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Passameze (tenor)"
    folio = "CCLXXXVI (286)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "passameze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/286-praetorius-a6-passameze.ly"
    
\book {
    \bookOutputName "286-praetorius--passameze"
    \bookOutputSuffix "--4-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorCCLXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "286-praetorius--passameze"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorCCLXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

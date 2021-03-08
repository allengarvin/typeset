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
    partname = "Cantus (part 1 of 6)"
    instrument = "Passameze (cantus)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXVI (286)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCCLXXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passameze 1"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Passameze (bassus)"
    folio = "CCLXXXIII (283)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 

    % Unchanging:
    originallyset = "2015-12-11"
    lastupdated = "2015-12-11"
    shorttitle = "passameze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/283-praetorius-a5-passameze.ly"

\book {
    \bookOutputName "283-praetorius--passameze"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusCCLXXXIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

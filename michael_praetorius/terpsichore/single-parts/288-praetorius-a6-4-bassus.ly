\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passameze 3"
    subtitle = \markup { \italic { pour les cornetz } }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Passameze (bassus)"
    folio = "CCLXXXVIII (288)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "passameze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/288-praetorius-a6-passameze.ly"

\book {
    \bookOutputName "288-praetorius--passameze"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusCCLXXXVIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

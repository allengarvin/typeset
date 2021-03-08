\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarde 3"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Galliarde 3 (quintus)"
    folio = "CCLXXXVII (287)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/287-praetorius-a5-galliarde.ly"
    
\book {
    \bookOutputName "287-praetorius--galliarde"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusCCLXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "287-praetorius--galliarde"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintusCCLXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


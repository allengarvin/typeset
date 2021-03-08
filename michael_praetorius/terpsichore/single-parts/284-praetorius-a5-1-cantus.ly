\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarde 1"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Galliarde 1 (cantus)"
    composer = "F.C. [François Caroubel (1555-c.1611)]" 
    folio = "CCLXXXIV (284)"

    % Unchanging:
    originallyset = "2015-12-1"
    lastupdated = "2015-12-1"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/284-praetorius-a5-galliarde.ly"
    
\book {
    \bookOutputName "284-praetorius--galliarde"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCCLXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarde 4"
    subtitle = "de Monsieur Wustrow"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Galliarde 4 (cantus)"
    composer = "M.P.C. [Michael Praetorius (1571-1621)]" 
    folio = "CCLXXXIX (289)"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/289-praetorius-a5-galliarde.ly"
    
\book {
    \bookOutputName "289-praetorius--galliarde"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCCLXXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

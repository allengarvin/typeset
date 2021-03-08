\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 4"
    subtitle = "VdGS à 3 #10"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fantasia 4 (cantus)"
    composer = "John Coperario (c.1570-1626)"

    % Unchanging:
    originallyset = "2016-04-11"
    lastupdated = "2016-04-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-coprario-a3-fantasy.ly"
    
\book {
    \bookOutputName "04-coprario__fantasia"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

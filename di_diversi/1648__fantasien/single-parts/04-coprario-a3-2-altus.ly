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
    partname = "Altus (part 2 of 3)"
    instrument = "Fantasia 4 (altus)"
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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-coprario__fantasia"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 2"
    subtitle = "VdGS à 3 #11"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Fantasia 2 (altus)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-11"
    lastupdated = "2016-04-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lupo-a3-fantasy.ly"
    
\book {
    \bookOutputName "02-lupo__fantasia"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lupo__fantasia"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


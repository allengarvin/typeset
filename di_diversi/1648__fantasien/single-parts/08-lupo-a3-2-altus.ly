\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 8"
    subtitle = "VdGS à 3 #16"

    % Things that change per part:
    partname = "Cantus II (part 2 of 3)"
    instrument = "Fantasia 8 (altus)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-12"
    lastupdated = "2016-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lupo-a3-fantasy.ly"
    
\book {
    \bookOutputName "08-lupo__fantasia"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 6"
    subtitle = "VdGS à 3 #3"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fantasia 6 (cantus)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-12"
    lastupdated = "2016-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lupo-a3-fantasy.ly"
    
\book {
    \bookOutputName "06-lupo__fantasia"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

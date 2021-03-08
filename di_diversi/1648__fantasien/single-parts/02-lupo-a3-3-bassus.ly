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
    partname = "Bassus (part 3 of 3)"
    instrument = "Fantasia 2 (bassus)"
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
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

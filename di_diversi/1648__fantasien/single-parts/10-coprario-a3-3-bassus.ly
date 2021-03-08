\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 10"
    subtitle = "VdGS à 3 #3"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Fantasia 10 (bassus)"
    composer = "John Coperario (c.1570-1626)"

    % Unchanging:
    originallyset = "2016-10-11"
    lastupdated = "2016-10-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-coprario-a3-fantasy.ly"

\book {
    \bookOutputName "10-coprario__fantasia"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusX 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

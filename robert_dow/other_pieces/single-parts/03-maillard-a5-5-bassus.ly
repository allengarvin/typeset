\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20)

\header {
    % Things that change per piece:
    title = "Ascendo"
    composer = "Jean Maillard (c.1538-1570)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Ascendo (bassus)"

    % Unchanging:
    originallyset = "2014-08-30"
    lastupdated = "2014-08-30"
    shorttitle = "ascendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-maillard-a5-motet.ly"

\book {
    \bookOutputName "03-maillard--ascendo"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

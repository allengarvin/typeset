\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fortuna disparata / Sancte Petre / Ora pro nobis"
    composer = "Heinrich Isaac (c.1450-1517)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Fortuna disparata / Sancte Petre / Ora pro nobis (bassus)"

    % Unchanging:
    originallyset = "2015-11-07"
    lastupdated = "2015-11-07"
    shorttitle = "fortuna_disperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-isaac-a5-chanson.ly"

\book {
    \bookOutputName "01-isaac--fortuna_disperata"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

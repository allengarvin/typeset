\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantazia 1"

    % Things that change per part:
    partname = "Altus (part 1 of 3)"
    instrument = "Fantazia 1 (altus)"

    % Unchanging:
    originallyset = "2015-09-28"
    lastupdated = "2015-09-28"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "01-gibbons--fantazia"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

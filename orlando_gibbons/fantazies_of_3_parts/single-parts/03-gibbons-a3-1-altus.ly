\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Fantazia 3"

    % Things that change per part:
    partname = "Altus (part 1 of 3)"
    instrument = "Fantazia 3 (altus)"

    % Unchanging:
    originallyset = "2015-09-30"
    lastupdated = "2015-09-30"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "03-gibbons--fantazia"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

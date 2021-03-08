\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Fantazia 5"

    % Things that change per part:
    partname = "Altus (part 1 of 3)"
    instrument = "Fantazia 5 (altus)"

    % Unchanging:
    originallyset = "2015-10-02"
    lastupdated = "2015-10-02"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "05-gibbons--fantazia"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

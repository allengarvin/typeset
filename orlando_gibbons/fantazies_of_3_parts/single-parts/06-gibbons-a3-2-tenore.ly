\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Fantazia 6"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Fantazia 6 (tenor)"

    % Unchanging:
    originallyset = "2015-10-03"
    lastupdated = "2015-10-03"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "06-gibbons--fantazia"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    title = "A Songe Called Trumpets"
    composer = "Robert Parsons (c.1535-1572)"

    % Things that change per part:
    partname = "Bassus I (part 5 of 6)"
    instrument = "A Songe Called Trumpets (contratenor)"

    % Unchanging:
    originallyset = "2016-02-21"
    lastupdated = "2016-02-21"
    shorttitle = "songe_called_trumpets"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/158-parsons-a6-trumpets.ly"
    
\book {
    \bookOutputName "158-parsons--songe_called_trumpets"
    \bookOutputSuffix "--5-bassus1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contratenorCLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

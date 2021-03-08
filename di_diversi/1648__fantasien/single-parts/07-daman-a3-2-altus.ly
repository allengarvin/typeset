\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 7"
    subtitle = "Ut re mi fa sol la"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Fantasia 7 (altus)"
    composer = "William Daman (c.1540-1591)"

    % Unchanging:
    originallyset = "2016-04-12"
    lastupdated = "2016-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-daman-a3-fantasy.ly"
    
\book {
    \bookOutputName "07-daman__fantasia"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-daman__fantasia"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusVII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


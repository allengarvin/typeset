\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia"
    instrument = "Fantasia (cantus)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fantasia (cantus)"

    % Unchanging:
    originallyset = "2017-09-04"
    lastupdated = "2017-09-04"
    shorttitle = "fantasia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "13-tiburtino--fantasia"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-tiburtino--fantasia"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

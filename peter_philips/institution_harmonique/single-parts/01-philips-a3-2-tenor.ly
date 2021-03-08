\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Trio de la première mode"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Trio de la 1e mode (tenor)"

    % Unchanging:
    originallyset = "2016-05-18"
    lastupdated = "2016-05-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-philips-a3-trio.ly"
    
\book {
    \bookOutputName "01-philips__fantasia"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "01-philips__fantasia"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-philips__fantasia"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


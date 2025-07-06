\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Paradiso -l instrumental -m 82 17-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-06"
    originallyset = "2025-07-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paradiso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paradiso:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paradiso"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Paradiso:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-holborne-a5-pavan.ly"

\book {
    \bookOutputName "17-holborne--paradiso-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-holborne--paradiso-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-holborne--paradiso-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

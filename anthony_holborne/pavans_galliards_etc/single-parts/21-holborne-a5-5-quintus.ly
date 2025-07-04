\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Infernum -l instrumental -m 88 21-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-04"
    originallyset = "2025-07-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Infernum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Infernum:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "infernum"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Infernum:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-holborne-a5-pavan.ly"

\book {
    \bookOutputName "21-holborne--infernum-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-holborne--infernum-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

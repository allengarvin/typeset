\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Pavan -l instrumental -m 90 37-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
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
    title = "Pavan"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pavan:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavan"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Pavan:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/37-holborne-a5-pavan.ly"

\book {
    \bookOutputName "37-holborne--pavan-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

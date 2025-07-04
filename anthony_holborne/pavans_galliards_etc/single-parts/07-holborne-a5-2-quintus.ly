\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Pavan -l instrumental -m 78 07-holborne-a5-0-score.ly cantus:t quintus:t altus:t8a tenor:t8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-03"
    originallyset = "2025-07-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pavan"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pavan:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavan"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Pavan:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-holborne-a5-pavan.ly"

\book {
    \bookOutputName "07-holborne--pavan-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

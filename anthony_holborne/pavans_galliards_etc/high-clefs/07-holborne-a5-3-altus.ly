\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Pavan -l instrumental -m 78 07-holborne-a5-0-score.ly cantus:t quintus:ta altus:8a tenor:8a bassus:b -u "transposed down"
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
    subtitle = "transposed down"
    subsubtitle = ""
    instrument = "Pavan: transposed down (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavan"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Pavan: transposed down (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-holborne-a5-pavan.ly"

\book {
    \bookOutputName "07-holborne--pavan-transposed_down"
    \bookOutputSuffix "transposed--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-holborne--pavan-transposed_down"
    \bookOutputSuffix "transposed--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

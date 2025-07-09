\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Muy linda" -l instrumental -m 108 34-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-08"
    originallyset = "2025-07-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Muy linda"
    subtitle = ""
    subsubtitle = ""
    instrument = "Muy linda:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "muy_linda"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Muy linda:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/34-holborne-a5-galliard.ly"

\book {
    \bookOutputName "34-holborne--muy_linda-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-holborne--muy_linda-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

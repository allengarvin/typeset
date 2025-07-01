\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Lullaby -m 108 -l instrumental 04-holborne-a5-0-score.ly cantus:t quintus:ta altus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-30"
    originallyset = "2025-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lullaby"
    subtitle = ""
    subsubtitle = ""
    instrument = "Lullaby:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lullaby"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Lullaby:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-holborne-a5-galliard.ly"

\book {
    \bookOutputName "04-holborne--lullaby-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

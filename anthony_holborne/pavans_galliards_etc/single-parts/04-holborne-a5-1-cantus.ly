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
    instrument = "Lullaby:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lullaby"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Lullaby:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-holborne-a5-galliard.ly"

\book {
    \bookOutputName "04-holborne--lullaby-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

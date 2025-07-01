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
    instrument = "Lullaby:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lullaby"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Lullaby:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-holborne-a5-galliard.ly"

\book {
    \bookOutputName "04-holborne--lullaby-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-holborne--lullaby-"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

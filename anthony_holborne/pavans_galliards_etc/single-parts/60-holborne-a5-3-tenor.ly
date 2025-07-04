\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The Honey-suckle" -l instrumental -m 78 60-holborne-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8a bassus:b
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
    title = "The Honey-suckle"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Honey-suckle:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_honey-suckle"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "The Honey-suckle:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/60-holborne-a5-almain.ly"

\book {
    \bookOutputName "60-holborne--the_honey-suckle-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "60-holborne--the_honey-suckle-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

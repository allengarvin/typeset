\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The widow's myte" -l instrumental -m 82 62-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:ta8 tenor:8a bassus:b
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
    title = "The widow's myte"
    subtitle = ""
    subsubtitle = ""
    instrument = "The widow's myte:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_widows_myte"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "The widow's myte:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/62-holborne-a5-galliard.ly"

\book {
    \bookOutputName "62-holborne--the_widows_myte-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "62-holborne--the_widows_myte-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

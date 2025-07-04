\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The night watch" -m 78 -l instrumental 55-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
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
    title = "The night watch"
    subtitle = ""
    subsubtitle = ""
    instrument = "The night watch:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_night_watch"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "The night watch:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/55-holborne-a5-almain.ly"

\book {
    \bookOutputName "55-holborne--the_night_watch-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "55-holborne--the_night_watch-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "55-holborne--the_night_watch-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

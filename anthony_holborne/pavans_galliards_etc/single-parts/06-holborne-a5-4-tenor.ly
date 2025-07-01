\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The New-year's gift" -m 112 -l instrumental 06-holborne-a5-0-score.ly cantus:t quintus:ta altus:t8a tenor:8a bassus:b
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
    title = "The New-year's gift"
    subtitle = ""
    subsubtitle = ""
    instrument = "The New-year's gift:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_new-years_gift"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "The New-year's gift:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-holborne-a5-galliard.ly"

\book {
    \bookOutputName "06-holborne--the_new-years_gift-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-holborne--the_new-years_gift-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

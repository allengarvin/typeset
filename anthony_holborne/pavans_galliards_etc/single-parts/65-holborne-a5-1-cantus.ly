\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Heigh ho holiday" -m 94 -l instrumental 65-holborne-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
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
    title = "Heigh ho holiday"
    subtitle = ""
    subsubtitle = ""
    instrument = "Heigh ho holiday:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heigh_ho_holiday"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Heigh ho holiday:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/65-holborne-a5-galliard.ly"

\book {
    \bookOutputName "65-holborne--heigh_ho_holiday-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

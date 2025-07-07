\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Galliard -l instrumental -m 104 24-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-06"
    originallyset = "2025-07-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliard"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliard:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliard"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Galliard:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-holborne-a5-galliard.ly"

\book {
    \bookOutputName "24-holborne--galliard-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

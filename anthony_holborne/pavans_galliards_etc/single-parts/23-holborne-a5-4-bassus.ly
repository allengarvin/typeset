\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Spero -l instrumental -m 88 23-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
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
    title = "Spero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Spero:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spero"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Spero:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-holborne-a5-pavan.ly"

\book {
    \bookOutputName "23-holborne--spero-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

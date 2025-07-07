\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mens innovata" -l instrumental -m 92 29-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
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
    title = "Mens innovata"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mens innovata:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mens_innovata"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Mens innovata:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-holborne-a5-pavan.ly"

\book {
    \bookOutputName "29-holborne--mens_innovata-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

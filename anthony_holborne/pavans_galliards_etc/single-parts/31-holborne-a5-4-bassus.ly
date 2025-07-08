\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "The funerals" -l instrumental -m 88 31-holborne-a5-0-score.ly cantus:t altus:ta8 quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-07"
    originallyset = "2025-07-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "The funerals"
    subtitle = ""
    subsubtitle = ""
    instrument = "The funerals:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_funerals"
    shortcomp = "holborne"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "The funerals:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-holborne-a5-pavan.ly"

\book {
    \bookOutputName "31-holborne--the_funerals-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

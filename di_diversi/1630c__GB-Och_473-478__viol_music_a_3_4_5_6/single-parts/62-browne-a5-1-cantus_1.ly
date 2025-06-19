\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Ayre -c "John Browne (1608-1691)" -l instrumental -m 72 62-browne-a5-0-score.ly cantusOne:t cantusTwo:t altus:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-18"
    originallyset = "2025-06-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ayre"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ayre:  (cantus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ayre"
    shortcomp = "browne"
    composer = "John Browne (1608-1691)"

    % Things that change per part:
    partname = "Cantus I (part 1 of 5)"
    instrument = "Ayre:  (cantus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/62-browne-a5-air.ly"

\book {
    \bookOutputName "62-browne--ayre-"
    \bookOutputSuffix "--1-cantus_1-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneLXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

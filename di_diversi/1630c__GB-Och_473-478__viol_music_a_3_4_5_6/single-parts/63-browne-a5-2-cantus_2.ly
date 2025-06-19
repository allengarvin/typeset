\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In nomine fantasia" -c "John Browne (1608-1691)" -l instrumental -m 80 63-browne-a5-0-score.ly cantusOne:t cantusTwo:t altus:8a bassusOne:b bassusTwo:b
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
    title = "In nomine fantasia"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine fantasia:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_fantasia"
    shortcomp = "browne"
    composer = "John Browne (1608-1691)"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "In nomine fantasia:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/63-browne-a5-in_nomine.ly"

\book {
    \bookOutputName "63-browne--in_nomine_fantasia-"
    \bookOutputSuffix "--2-cantus_2-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

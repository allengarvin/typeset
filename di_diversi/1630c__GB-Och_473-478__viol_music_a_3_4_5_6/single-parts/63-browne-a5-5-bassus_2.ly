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
    instrument = "In nomine fantasia:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_fantasia"
    shortcomp = "browne"
    composer = "John Browne (1608-1691)"

    % Things that change per part:
    partname = "Bassus II (part 5 of 5)"
    instrument = "In nomine fantasia:  (bassus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/63-browne-a5-in_nomine.ly"

\book {
    \bookOutputName "63-browne--in_nomine_fantasia-"
    \bookOutputSuffix "--5-bassus_2-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoLXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

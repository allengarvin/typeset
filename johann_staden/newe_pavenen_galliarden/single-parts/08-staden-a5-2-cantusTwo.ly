\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 68 -t "Pavana V" -l instrumental 08-staden-a5-0-score.ly cantusOne:t cantusTwo:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pavana V"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pavana V:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_v"
    shortcomp = "staden"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Pavana V:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-staden-a5-pavana.ly"

\book {
    \bookOutputName "08-staden--pavana_v-"
    \bookOutputSuffix "--2-cantusTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In nomine" -l instrumental -m 68 -c "George Gill (fl.1620s-1640)" 41-gill-a5-0-score.ly cantusOne:t cantusTwo:t altus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "gill"
    composer = "George Gill (fl.1620s-1640)"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "In nomine:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/41-gill-a5-in_nomine.ly"

\book {
    \bookOutputName "41-gill--in_nomine-"
    \bookOutputSuffix "--2-cantus_2-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

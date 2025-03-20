\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In nomine" -l instrumental -m 110 -s 17 20-goldar-a4-0-score.ly superius:t contra:t tenor:8a bassus:b -c "Robert Goldar (d.c.1563)"
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
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "goldar"
    composer = "Robert Goldar (d.c.1563)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "In nomine:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-goldar-a4-in_nomine.ly"

\book {
    \bookOutputName "20-goldar--in_nomine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

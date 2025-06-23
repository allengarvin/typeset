\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-05"
    originallyset = "2023-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "preston"
    composer = "Thomas Preston (early 16c-c.1563)"
    subtitle = "VdGS a4"

    % Things that change per part:
    partname = "Medius (part 1 of 4)"
    instrument = "In nomine:  (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-preston-a4-in_nomine.ly"

\book {
    \bookOutputName "13-preston--in_nomine-"
    \bookOutputSuffix "--1-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

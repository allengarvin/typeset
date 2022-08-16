\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "golder"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "In nomine:  (bassus)"

    % Unchanging:
    lastupdated = "2022-08-03"
    originallyset = "2022-08-03"
    \include "include/distribution-header.ly"
    composer = "R. Golder (fl. 1600)"
    shortcomp = "golder"
    tagline = #'f
}

\include "../parts/20-golder-a4-in_nomine.ly"

\book {
    \bookOutputName "20-golder--in_nomine-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

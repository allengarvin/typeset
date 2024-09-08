\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "VdGS à 4 no. 2"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "In nomine:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-byrd-a4-in_nomine.ly"

\book {
    \bookOutputName "15-byrd--in_nomine-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

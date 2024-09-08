\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-01"
    originallyset = "2023-12-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    folio = "VdGS à 4 no. 1"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "In nomine:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-byrd-a4-in_nomine.ly"

\book {
    \bookOutputName "12-byrd--in_nomine-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-byrd--in_nomine-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-09"
    originallyset = "2023-12-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ward"
    composer = "John Ward (c.1589-1638)"
    folio = "VdGS à 4 no. 2"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "In nomine:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/122-ward-a4-in_nomine.ly"

\book {
    \bookOutputName "122-ward--in_nomine-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoCXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "122-ward--in_nomine-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoCXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "In nomine I:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_i"
    shortcomp = "ward"
    folio = "VdGS à 4 no. 1"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "In nomine I:  (alto)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    composer = "John Ward (c.1589-1638)"
    tagline = #'f
}

\include "../parts/121-ward-a4-in_nomine.ly"

\book {
    \bookOutputName "121-ward--in_nomine_i-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoCXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "121-ward--in_nomine_i-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoCXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine à 5"
    instrument = "In nomine à 5 (cantus)"

    % Things that change per part:
    partname = "Treble I (part 1 of 5)"
    composer = "Henry Mudd (d.c.1588)"
    folio = \markup { fol. 116v\super{v} - 117\super{r} }
    instrument = "In nomine à 5 (cantus)"

    % Unchanging:
    originallyset = "2018-07-07"
    lastupdated = "2018-07-07"
    shorttitle = "in_nomine_a_5"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/115-mudd-a5-in_nomine.ly"

\book {
    \bookOutputName "115-mudd--in_nomine_a_5"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusCXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 5"
    instrument = "In Nomine à 5 (cantus)"
    composer = "William Byrd (c.1540-1623)"
    folio = \markup { fol. 58\super{v} - 59\super{r} "[VdGS #4 / Meyer #3]" }

    % Things that change per part:
    partname = "Treble (part 1 of 5)"
    instrument = "In Nomine à 5 (cantus)"

    % Unchanging:
    originallyset = "2018-07-04"
    lastupdated = "2018-07-04"
    shorttitle = "in_nomine_a_5"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a5-in_nomine.ly"

\book {
    \bookOutputName "46-byrd--in_nomine_a_5"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

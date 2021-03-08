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
    instrument = "In nomine (quintus)"
    folio = \markup { fol. 47\super{v} - 48\super{r} }
    composer = "Poynt (fl.1570s)"

    % Things that change per part:
    partname = "Treble II (part 2 of 5)"
    instrument = "In nomine (quintus)"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/48-poynt-a5-in_nomine.ly"

\book {
    \bookOutputName "48-poynt--in_nomine"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

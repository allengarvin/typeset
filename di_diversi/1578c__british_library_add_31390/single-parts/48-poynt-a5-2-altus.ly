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
    instrument = "In nomine (altus)"
    folio = \markup { fol. 47\super{v} - 48\super{r} }
    composer = "Poynt (fl.1570s)"

    % Things that change per part:
    partname = "Tenor I (part 3 of 5)"
    instrument = "In nomine (altus)"

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
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "48-poynt--in_nomine"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

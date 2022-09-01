\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = ""
    instrument = "Fantasia I:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i"
    shortcomp = "byrd"
    folio = "VdGS no. 1"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Fantasia I:  (cantus II)"

    % Unchanging:
    lastupdated = "2022-08-23"
    originallyset = "2022-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-byrd-a4-fantasia.ly"

\book {
    \bookOutputName "15-byrd--fantasia_i-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

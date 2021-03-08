\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Doulce memoire"
    subtitle = ""
    instrument = "Doulce memoire:  (altus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { fol. 13\super{v} }
    composer = "Pierre Regnault Sandrin (c.1490-c.1561)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Doulce memoire:  (altus)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-sandrin-a4-chanson.ly"

\book {
    \bookOutputName "24-sandrin--doulce_memoire-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-sandrin--doulce_memoire-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

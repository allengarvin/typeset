\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bicinimum: Sine textu 1"
    instrument = "Bicinimum 1 (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Bicinimum 1 (cantus)"

    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lasso-a2-bicinium.ly"

\book {
    \bookOutputName "13-lasso--bicinimum_1"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi non ha martello"
    subtitle = ""
    instrument = "Chi non ha martello:  (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Chi non ha martello:  (cantus)"

    % Unchanging:
    lastupdated = "2019-07-07"
    originally_set = "2019-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-bendusi-a4-dance.ly"

\book {
    \bookOutputName "12-bendusi--chi_non_ha_martello-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

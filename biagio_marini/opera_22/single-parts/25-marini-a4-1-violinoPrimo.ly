\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passacaglio"
    subtitle = ""
    instrument = "Passacaglio:  (violinoPrimo)"

    % Things that change per part:
    partname = "Violino I (part 1 of 4)"
    instrument = "Passacaglio:  (violinoPrimo)"

    % Unchanging:
    lastupdated = "2019-03-09"
    originally_set = "2019-03-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-marini-a4-passacaglio.ly"

\book {
    \bookOutputName "25-marini--passacaglio-"
    \bookOutputSuffix "--1-violino_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoPrimoXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

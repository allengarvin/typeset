\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passe mezo ditto il compasso"
    subtitle = ""
    instrument = "Passe mezo ditto il compasso:  (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Passe mezo ditto il compasso:  (cantus)"

    % Unchanging:
    lastupdated = "2019-07-07"
    originally_set = "2019-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-bendusi-a4-dance.ly"

\book {
    \bookOutputName "23-bendusi--passe_mezo_ditto_il_compasso-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

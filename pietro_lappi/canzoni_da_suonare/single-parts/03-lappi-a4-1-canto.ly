\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "La conta"
    subtitle = ""
    instrument = "La conta:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La conta:  (canto)"

    % Unchanging:
    lastupdated = "2019-12-04"
    originally_set = "2019-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lappi-a4-canzon.ly"

\book {
    \bookOutputName "03-lappi--la_conta-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

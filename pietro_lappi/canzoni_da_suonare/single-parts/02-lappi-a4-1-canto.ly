\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 14.5)
\header {
    % Things that change per piece:
    title = "La fontana"
    subtitle = ""
    instrument = "La fontana:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La fontana:  (canto)"

    % Unchanging:
    lastupdated = "2019-10-06"
    originally_set = "2019-10-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lappi-a4-canzon.ly"

\book {
    \bookOutputName "02-lappi--la_fontana-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

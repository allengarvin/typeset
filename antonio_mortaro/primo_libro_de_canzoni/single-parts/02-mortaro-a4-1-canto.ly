\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Albergona"
    subtitle = ""
    instrument = "L'Albergona:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "L'Albergona:  (canto)"

    % Unchanging:
    originallyset = "2019-01-12"
    lastupdated = "2019-01-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "02-mortaro--lalbergona-"
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

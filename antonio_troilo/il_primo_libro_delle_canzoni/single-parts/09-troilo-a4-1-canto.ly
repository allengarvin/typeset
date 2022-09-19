\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon IX"
    subtitle = ""
    instrument = "Canzon IX:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon IX:  (canto)"

    % Unchanging:
    lastupdated = "2019-02-02"
    originallyset = "2019-02-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-troilo-a4-canzon.ly"

\book {
    \bookOutputName "09-troilo--canzon_nona-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon Prima"
    subtitle = ""
    instrument = "Canzon Prima:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Canzon Prima:  (canto)"

    % Unchanging:
    lastupdated = "2019-10-12"
    originallyset = "2019-10-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-troilo-a4-canzon.ly"

\book {
    \bookOutputName "01-troilo--canzon_prima-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

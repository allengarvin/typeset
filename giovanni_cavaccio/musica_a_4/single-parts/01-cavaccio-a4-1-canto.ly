\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bertani"
    subtitle = ""
    instrument = "La Bertani:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Bertani:  (canto)"

    % Unchanging:
    originallyset = "2019-01-03"
    lastupdated = "2019-01-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "01-cavaccio--la_bertani-"
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

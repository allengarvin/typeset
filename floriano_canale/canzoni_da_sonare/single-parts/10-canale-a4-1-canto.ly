\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Porta"
    instrument = "La Porta (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Porta (canto)"

    % Unchanging:
    originallyset = "2017-08-23"
    lastupdated = "2017-08-23"
    shorttitle = "la_porta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-canale-a4-canzon.ly"

\book {
    \bookOutputName "10-canale--la_porta"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

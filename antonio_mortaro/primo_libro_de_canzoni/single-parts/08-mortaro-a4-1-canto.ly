\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Tergnana"
    subtitle = ""
    instrument = "La Tergnana:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Tergnana:  (canto)"

    % Unchanging:
    originallyset = "2019-01-21"
    lastupdated = "2019-01-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "08-mortaro--la_tergnana-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

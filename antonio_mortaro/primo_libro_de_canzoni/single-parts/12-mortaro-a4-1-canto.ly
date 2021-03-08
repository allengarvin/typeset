\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Malvezza"
    subtitle = ""
    instrument = "La Malvezza:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Malvezza:  (canto)"

    % Unchanging:
    originallyset = "2019-01-23"
    lastupdated = "2019-01-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "12-mortaro--la_malvezza-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

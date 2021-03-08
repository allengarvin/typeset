\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Saronna"
    subtitle = ""
    instrument = "La Saronna:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Saronna:  (canto)"

    % Unchanging:
    lastupdated = "2019-09-29"
    originallyset = "2019-09-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "20-mortaro--la_saronna-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

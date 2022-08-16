\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Nova"
    subtitle = ""
    instrument = "La Nova:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_nova"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Nova:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-28"
    originallyset = "2022-05-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "12-cavaccio--la_nova-"
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

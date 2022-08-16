\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bignani"
    subtitle = ""
    instrument = "La Bignani:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bignani"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Bignani:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-28"
    originallyset = "2022-05-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "11-cavaccio--la_bignani-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

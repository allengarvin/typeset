\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Brigientia"
    subtitle = ""
    instrument = "La Brigientia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_brigientia"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Brigientia:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "05-cavaccio--la_brigientia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

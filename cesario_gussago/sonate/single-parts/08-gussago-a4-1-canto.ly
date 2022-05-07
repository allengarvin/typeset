\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bottana"
    subtitle = ""
    instrument = "La Bottana:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bottana"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Bottana:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-06"
    originallyset = "2022-05-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gussago-a4-sonata.ly"

\book {
    \bookOutputName "08-gussago--la_bottana-"
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

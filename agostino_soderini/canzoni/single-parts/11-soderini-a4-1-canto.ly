\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Ducalina"
    subtitle = ""
    instrument = "La Ducalina:  (canto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Ducalina:  (canto)"

    % Unchanging:
    lastupdated = "2020-03-04"
    originallyset = "2020-03-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-soderini-a4-canzon.ly"

\book {
    \bookOutputName "11-soderini--la_ducalina-"
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

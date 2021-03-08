\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La penolaccia"
    subtitle = ""
    instrument = "La penolaccia:  (canto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto II (part 2 of 5)"
    instrument = "La penolaccia:  (canto)"

    % Unchanging:
    lastupdated = "2020-01-19"
    originallyset = "2020-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lappi-a5-canzon.ly"

\book {
    \bookOutputName "11-lappi--la_penolaccia-"
    \bookOutputSuffix "--2-canto_2--tr_clef"
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

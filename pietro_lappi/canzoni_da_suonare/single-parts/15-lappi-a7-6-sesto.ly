\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Arborea"
    subtitle = ""
    instrument = "L'Arborea:  (sesto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Sesto (low choir, part 3 of 4)"
    instrument = "L'Arborea:  (sesto)"

    % Unchanging:
    lastupdated = "2019-12-05"
    originally_set = "2019-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-lappi-a7-canzon.ly"

\book {
    \bookOutputName "15-lappi--larborea-"
    \bookOutputSuffix "--ch2-3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-lappi--larborea-"
    \bookOutputSuffix "--ch2-3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

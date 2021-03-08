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
    instrument = "L'Arborea:  (alto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (high choir, part 2 of 3)"
    instrument = "L'Arborea:  (alto)"

    % Unchanging:
    lastupdated = "2019-12-05"
    originally_set = "2019-12-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-lappi-a7-canzon.ly"

\book {
    \bookOutputName "15-lappi--larborea-"
    \bookOutputSuffix "--ch1-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

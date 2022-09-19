\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Briganta"
    subtitle = "Corrente XII"
    instrument = "La Briganta: Corrente XII (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_briganta"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "La Briganta: Corrente XII (canto I)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "40-uccellini--la_briganta-corrente_xii"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXL
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

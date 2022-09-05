\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Corsetta"
    subtitle = "Corrente VI"
    instrument = "La Corsetta: Corrente VI (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_corsetta"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "La Corsetta: Corrente VI (canto I)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "34-uccellini--la_corsetta-corrente_vi"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

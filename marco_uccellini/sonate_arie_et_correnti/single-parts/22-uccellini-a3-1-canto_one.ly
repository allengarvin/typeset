\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria sopra un Balletto"
    subtitle = "Aria III"
    instrument = "Aria sopra un Balletto: Aria III (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_sopra_un_balletto"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Aria sopra un Balletto: Aria III (canto I)"

    % Unchanging:
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "22-uccellini--aria_sopra_un_balletto-aria_iii"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

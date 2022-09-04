\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria sopra la Bergamasca"
    subtitle = "Aria V"
    instrument = "Aria sopra la Bergamasca: Aria V (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_sopra_la_bergamasca"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Aria sopra la Bergamasca: Aria V (canto II)"

    % Unchanging:
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "24-uccellini--aria_sopra_la_bergamasca-aria_v"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Banda"
    subtitle = "Corrente XIII"
    instrument = "La Banda: Corrente XIII (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_banda"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "La Banda: Corrente XIII (canto II)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "41-uccellini--la_banda-corrente_xiii"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

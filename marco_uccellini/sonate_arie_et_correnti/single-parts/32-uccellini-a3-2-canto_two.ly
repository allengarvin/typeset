\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Cintia"
    subtitle = "Corrente IV"
    instrument = "La Cintia: Corrente IV (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_cintia"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "La Cintia: Corrente IV (canto II)"

    % Unchanging:
    lastupdated = "2022-09-04"
    originallyset = "2022-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-uccellini-a3-corrente.ly"

\book {
    \bookOutputName "32-uccellini--la_cintia-corrente_iv"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

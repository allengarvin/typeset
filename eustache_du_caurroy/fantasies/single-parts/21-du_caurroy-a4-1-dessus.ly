\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XXI"
    subtitle = "A l'imitation de Iste confessor"
    instrument = "Fantasie XXI: A l'imitation de Iste confessor (dessus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xxi"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie XXI: A l'imitation de Iste confessor (dessus)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "21-du_caurroy--fantasie_xxi-a_limitation_de_iste_confessor"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

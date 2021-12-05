\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar IV sopra mi-re-fa-mi"
    subtitle = ""
    instrument = "Ricercar IV sopra mi-re-fa-mi:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ricercar_iv_sopra_mi-re-fa-mi"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar IV sopra mi-re-fa-mi:  (canto)"

    % Unchanging:
    lastupdated = "2021-11-11"
    originallyset = "2021-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-frescobaldi-a4-ricercar.ly"

\book {
    \bookOutputName "15-frescobaldi--ricercar_iv_sopra_mi-re-fa-mi-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

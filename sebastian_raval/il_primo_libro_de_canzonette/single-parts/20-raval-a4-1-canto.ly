\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del nono tuono"
    subtitle = "sopra una stessa fuga"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (canto)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-raval-a4-ricercar.ly"

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

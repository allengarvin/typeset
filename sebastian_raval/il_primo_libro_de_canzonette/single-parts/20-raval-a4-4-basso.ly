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
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (basso)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-raval-a4-ricercar.ly"

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

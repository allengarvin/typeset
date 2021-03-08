\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del primo tuono"
    subtitle = ""
    instrument = "Ricercar del primo tuono:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ricercar del primo tuono:  (alto)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originally_set = "2019-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-raval-a4-ricercar.ly"

\book {
    \bookOutputName "22-raval--ricercar_del_primo_tuono-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-raval--ricercar_del_primo_tuono-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

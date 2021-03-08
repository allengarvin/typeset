\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del decimo tuono"
    subtitle = ""
    instrument = "Ricercar del decimo tuono:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ricercar del decimo tuono:  (alto)"

    % Unchanging:
    lastupdated = "2019-02-12"
    originally_set = "2019-02-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-raval-a4-ricercar.ly"

\book {
    \bookOutputName "21-raval--ricercar_del_decimo_tuono-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

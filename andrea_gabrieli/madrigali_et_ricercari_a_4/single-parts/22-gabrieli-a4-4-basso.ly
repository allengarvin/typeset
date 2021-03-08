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
    instrument = "Ricercar del primo tuono:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercar del primo tuono:  (basso)"

    % Unchanging:
    lastupdated = "2019-07-29"
    originally_set = "2019-07-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a4-ricercar.ly"

\book {
    \bookOutputName "22-gabrieli--ricercar_del_primo_tuono-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

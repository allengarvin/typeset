\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercare del primo tuono"
    subtitle = ""
    instrument = "Ricercare del primo tuono:  (basso)"
    composer = "Luzzasco Luzzaschi (c.1545-1607)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercare del primo tuono:  (basso)"

    % Unchanging:
    lastupdated = "2019-08-31"
    originally_set = "2019-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-luzzaschi-a4-ricercar.ly"

\book {
    \bookOutputName "01-luzzaschi--ricercare_del_primo_tuono-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Ricercar del primo tuono:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Ricercar del primo tuono:  (tenore)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originally_set = "2019-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-raval-a4-ricercar.ly"

\book {
    \bookOutputName "22-raval--ricercar_del_primo_tuono-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-raval--ricercar_del_primo_tuono-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

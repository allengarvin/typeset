\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar del duodecimo tuono"
    subtitle = ""
    instrument = "Ricercar del duodecimo tuono:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ricercar del duodecimo tuono:  (basso)"

    % Unchanging:
    originallyset = "2019-01-22"
    lastupdated = "2019-01-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a4-ricercar.ly"

\book {
    \bookOutputName "29-gabrieli--ricercar_del_duodecimo_tuono-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-gabrieli--ricercar_del_duodecimo_tuono-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-gabrieli--ricercar_del_duodecimo_tuono-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

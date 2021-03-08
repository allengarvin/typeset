\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimasesta"
    subtitle = "La negrona"
    instrument = "26. Canzon vigesimasesta: La negrona (tenore)"
    composer = "Pietro Lappi (c.1575-c.1630)"

    % Things that change per part:
    partname = "Tenore I (choir 1, part 3 of 4)"
    instrument = "26. Canzon vigesimasesta: La negrona (tenore)"

    % Unchanging:
    lastupdated = "2019-10-04"
    \include "include/distribution-header.ly"
    language = "instrumental"
    originally_set = "2019-10-04"
    tagline = #'f
}

\include "../parts/26-lappi-a8-canzona.ly"

\book {
    \bookOutputName "26-lappi--canzon_vigesimasesta-la_negrona"
    \bookOutputSuffix "--choir1-3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-lappi--canzon_vigesimasesta-la_negrona"
    \bookOutputSuffix "--choir1-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

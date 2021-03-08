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
    instrument = "26. Canzon vigesimasesta: La negrona (ottavo)"
    composer = "Pietro Lappi (c.1575-c.1630)"

    % Things that change per part:
    partname = "Basso II (choir 2, part 4 of 4)"
    instrument = "26. Canzon vigesimasesta: La negrona (ottavo)"

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
    \bookOutputSuffix "--choir2-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \ottavoXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "19. Canzon decimanona"
    composer = "Gioseffo Guami (1542-1611)"
    folio = "Transposed down a 5th"
    instrument = "19. Canzon decimanona (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "19. Canzon decimanona (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-07-07"
    tagline = #'f
}

\include "../parts/19-guami-a5-canzon.ly"

\book {
    \bookOutputName "19-canzon_decimanona-transposed_5th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

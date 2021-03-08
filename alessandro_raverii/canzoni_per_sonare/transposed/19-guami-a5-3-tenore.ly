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
    instrument = "19. Canzon decimanona (tenore)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "19. Canzon decimanona (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-07-07"
    tagline = #'f
}

\include "../parts/19-guami-a5-canzon.ly"

\book {
    \bookOutputName "19-canzon_decimanona-transposed_5th"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-canzon_decimanona-transposed_5th"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

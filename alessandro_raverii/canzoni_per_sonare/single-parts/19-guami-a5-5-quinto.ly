\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon decimanona"
    composer = "Gioseffo Guami (1542-1611)"
    instrument = "19. Canzon decimanona (quinto)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "19. Canzon decimanona (quinto)"

    % Unchanging:
    lastupdated = "2018-07-07"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/19-guami-a5-canzon.ly"

\book {
    \bookOutputName "19-guami--canzon_decimanona"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-guami--canzon_decimanona"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "19. Canzon decimanona (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "19. Canzon decimanona (alto)"

    % Unchanging:
    lastupdated = "2018-07-07"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/19-guami-a5-canzon.ly"

\book {
    \bookOutputName "19-guami--canzon_decimanona"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
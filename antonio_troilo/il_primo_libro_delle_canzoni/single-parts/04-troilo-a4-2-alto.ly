\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon IV"
    subtitle = ""
    instrument = "Canzon IV:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon IV:  (alto)"

    % Unchanging:
    lastupdated = "2019-10-13"
    originallyset = "2019-10-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-troilo-a4-canzon.ly"

\book {
    \bookOutputName "04-troilo--canzon_quarta-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Canzon prima"
    folio = "Transposed down a 4th"
    subtitle = "La Spiritata"
    composer = "Giovanni Gabrieli (c.1557-1612)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzon prima (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-13"
    tagline = #'f
}

\include "../parts/01-gabrieli-a4-canzon.ly"

\book {
    \bookOutputName "01-canzon_prima"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose f c 
            \bassoI 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "4. Canzon quarta"
    folio = "Transposed down a 4th"

    % Things that change per part:
    composer = "Giovanni Gabrieli (1557-1617)"
    instrument = "Canzon quarta (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-24"
    tagline = #'f
}

\include "../parts/04-gabrieli-a4-canzon.ly"
    
\book {
    \bookOutputName "04-canzon-a4"
    \bookOutputSuffix "-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreIV 
        >>
        \header {
            partname = "Tenore"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-canzon-a4"
    \bookOutputSuffix "-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \tenoreIV 
        >>
        \header {
            partname = "Tenore"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon vigesimaseconda"
    folio = "Transposed down a 4th"
    composer = "Bastian Chilese (fl.1608)"
    instrument = "Canzon vigesimaseconda (tenore)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Canzon vigesimaseconda (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-07-08"
    tagline = #'f
}

\include "../parts/22-chilese-a5-canzon.ly"

\book {
    \bookOutputName "22-canzon_vigesimaseconda-transposed_4th"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-canzon_vigesimaseconda-transposed_4th"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

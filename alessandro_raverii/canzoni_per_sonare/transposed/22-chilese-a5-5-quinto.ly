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
    instrument = "Canzon vigesimaseconda (quinto)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Canzon vigesimaseconda (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-07-08"
    tagline = #'f
}

\include "../parts/22-chilese-a5-canzon.ly"

\book {
    \bookOutputName "22-canzon_vigesimaseconda-transposed_4th"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

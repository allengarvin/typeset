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
    composer = "Bastian Chilese (fl.1608)"
    instrument = "Canzon vigesimaseconda (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Canzon vigesimaseconda (basso)"

    % Unchanging:
    lastupdated = "2018-07-08"
    \include "include/distribution-header.ly"
    language = "instrumental"
    tagline = #'f
}

\include "../parts/22-chilese-a5-canzon.ly"

\book {
    \bookOutputName "22-chilese--canzon_vigesimaseconda"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

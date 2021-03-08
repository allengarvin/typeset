\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Napolitana"
    subtitle = ""
    instrument = "La Napolitana:  (cantoTwo)"

    % Things that change per part:
    partname = "Canto II (Choir II, part 1 of 4)"
    instrument = "La Napolitana:  (cantoTwo)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-grossi-a8-canzon.ly"

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch2-1-canto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

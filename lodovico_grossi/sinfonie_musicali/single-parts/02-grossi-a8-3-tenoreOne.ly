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
    instrument = "La Napolitana:  (tenoreOne)"

    % Things that change per part:
    partname = "Tenore I (Choir I, part 3 of 4)"
    instrument = "La Napolitana:  (tenoreOne)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-grossi-a8-canzon.ly"

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch1-3-tenore_one--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreOneII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch1-3-tenore_one--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreOneII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

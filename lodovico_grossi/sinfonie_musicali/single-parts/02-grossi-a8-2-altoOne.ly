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
    instrument = "La Napolitana:  (altoOne)"

    % Things that change per part:
    partname = "Alto I (Choir I, part 2 of 4)"
    instrument = "La Napolitana:  (altoOne)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-grossi-a8-canzon.ly"

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch1-2-alto_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch1-2-alto_one--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoOneII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch1-2-alto_one--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoOneII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

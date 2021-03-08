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
    instrument = "La Napolitana:  (altoTwo)"

    % Things that change per part:
    partname = "Alto II (Choir II, part 2 of 4)"
    instrument = "La Napolitana:  (altoTwo)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-grossi-a8-canzon.ly"

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch2-2-alto_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoTwoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch2-2-alto_two--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoTwoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-grossi--la_napolitana-"
    \bookOutputSuffix "--ch2-2-alto_two--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoTwoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

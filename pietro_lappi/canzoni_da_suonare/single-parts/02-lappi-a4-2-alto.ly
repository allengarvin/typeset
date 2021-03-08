\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La fontana"
    subtitle = ""
    instrument = "La fontana:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La fontana:  (alto)"

    % Unchanging:
    lastupdated = "2019-10-06"
    originally_set = "2019-10-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lappi-a4-canzon.ly"

\book {
    \bookOutputName "02-lappi--la_fontana-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lappi--la_fontana-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "La fontana:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La fontana:  (basso)"

    % Unchanging:
    lastupdated = "2019-10-06"
    originally_set = "2019-10-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lappi-a4-canzon.ly"

\book {
    \bookOutputName "02-lappi--la_fontana-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lappi--la_fontana-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-lappi--la_fontana-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La conta"
    subtitle = ""
    instrument = "La conta:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La conta:  (tenore)"

    % Unchanging:
    lastupdated = "2019-12-04"
    originally_set = "2019-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lappi-a4-canzon.ly"

\book {
    \bookOutputName "03-lappi--la_conta-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-lappi--la_conta-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

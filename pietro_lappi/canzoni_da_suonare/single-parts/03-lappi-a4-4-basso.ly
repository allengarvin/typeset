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
    instrument = "La conta:  (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La conta:  (basso)"

    % Unchanging:
    lastupdated = "2019-12-04"
    originally_set = "2019-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lappi-a4-canzon.ly"

\book {
    \bookOutputName "03-lappi--la_conta-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

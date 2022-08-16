\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Nova"
    subtitle = ""
    instrument = "La Nova:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_nova"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Nova:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-28"
    originallyset = "2022-05-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "12-cavaccio--la_nova-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-02-18"
    originallyset = "2024-02-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Come perder poss'io"
    subtitle = ""
    subsubtitle = ""
    instrument = "Come perder poss'io:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_perder_possio"
    shortcomp = "frescobaldi"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Come perder poss'io:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "21-frescobaldi--come_perder_possio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

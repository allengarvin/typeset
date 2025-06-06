\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passacaglio"
    subtitle = ""
    instrument = "Passacaglio:  (basso)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Passacaglio:  (basso)"

    % Unchanging:
    lastupdated = "2019-03-09"
    originally_set = "2019-03-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-marini-a4-passacaglio.ly"

\book {
    \bookOutputName "25-marini--passacaglio-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXV
            \new FiguredBass { \continuoFiguresXXV }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

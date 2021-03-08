\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon 'Las voules'"
    subtitle = ""
    instrument = "Canzon 'Las voules':  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_las_voules"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Canzon 'Las voules':  (basso)"

    % Unchanging:
    lastupdated = "2020-05-08"
    originallyset = "2020-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-anonymous-a5-canzon.ly"

\book {
    \bookOutputName "05-anonymous--canzon_las_voules-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

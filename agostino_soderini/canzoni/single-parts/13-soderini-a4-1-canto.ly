\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Taverna"
    subtitle = ""
    instrument = "La Taverna:  (canto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "La Taverna:  (canto)"

    % Unchanging:
    lastupdated = "2020-03-03"
    originallyset = "2020-03-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-soderini-a4-canzon.ly"

\book {
    \bookOutputName "13-soderini--la_taverna-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

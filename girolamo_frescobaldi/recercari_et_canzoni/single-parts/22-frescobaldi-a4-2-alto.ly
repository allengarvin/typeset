\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon prima"
    subtitle = ""
    instrument = "Canzon prima:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_prima"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon prima:  (alto)"

    % Unchanging:
    lastupdated = "2021-08-29"
    originallyset = "2021-08-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-frescobaldi-a4-canzon.ly"

\book {
    \bookOutputName "22-frescobaldi--canzon_prima-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

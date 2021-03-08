\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon Terza"
    subtitle = ""
    instrument = "Canzon Terza:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_terza"
    shortcomp = "troilo"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Canzon Terza:  (alto)"

    % Unchanging:
    lastupdated = "2020-04-02"
    originallyset = "2020-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-troilo-a4-canzon.ly"

\book {
    \bookOutputName "03-troilo--canzon_terza-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

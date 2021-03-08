\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon trigesima"
    subtitle = ""
    instrument = "Canzon trigesima:  (alto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_trigesima"
    shortcomp = "bartolini"
    composer = "Orindio Bartolini (c.1580-1640)"

    % Things that change per part:
    partname = "Alto I (choir I, part 2 of 4)"
    instrument = "Canzon trigesima:  (alto I)"

    % Unchanging:
    lastupdated = "2020-07-29"
    originallyset = "2020-07-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-bartolini-a8-canzon.ly"

\book {
    \bookOutputName "30-bartolini--canzon_trigesima-"
    \bookOutputSuffix "--ch1-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoOneXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

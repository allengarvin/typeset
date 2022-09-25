\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-23"
    originallyset = "2022-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Love cannot dissemble"
    subtitle = ""
    instrument = "Love cannot dissemble:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "love_cannot_dissemble"
    shortcomp = "east"

    % Things that change per part:
    partname = "Bassus II (part 2 of 2)"
    instrument = "Love cannot dissemble:  (bassus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-east-a2-duo.ly"

\book {
    \bookOutputName "01-east--love_cannot_dissemble-"
    \bookOutputSuffix "--2-bassus_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

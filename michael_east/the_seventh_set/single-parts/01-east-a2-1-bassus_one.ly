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
    instrument = "Love cannot dissemble:  (bassus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "love_cannot_dissemble"
    shortcomp = "east"

    % Things that change per part:
    partname = "Bassus I (part 1 of 2)"
    instrument = "Love cannot dissemble:  (bassus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-east-a2-duo.ly"

\book {
    \bookOutputName "01-east--love_cannot_dissemble-"
    \bookOutputSuffix "--1-bassus_1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

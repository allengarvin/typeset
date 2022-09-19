\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ciaccona"
    subtitle = ""
    instrument = "Ciaccona:  (violino II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ciaccona"
    shortcomp = "vitali"

    % Things that change per part:
    partname = "Violino II (part 2 of 3)"
    instrument = "Ciaccona:  (violino II)"

    % Unchanging:
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-vitali-a3-ciaccona.ly"

\book {
    \bookOutputName "10-vitali--ciaccona-"
    \bookOutputSuffix "--2-violino_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoTwoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

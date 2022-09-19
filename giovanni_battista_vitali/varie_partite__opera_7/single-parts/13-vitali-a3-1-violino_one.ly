\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passagallo I"
    subtitle = ""
    instrument = "Passagallo I:  (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passagallo_i"
    shortcomp = "vitali"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"
    instrument = "Passagallo I:  (violino I)"

    % Unchanging:
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-vitali-a3-passagallo.ly"

\book {
    \bookOutputName "13-vitali--passagallo_i-"
    \bookOutputSuffix "--1-violino_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

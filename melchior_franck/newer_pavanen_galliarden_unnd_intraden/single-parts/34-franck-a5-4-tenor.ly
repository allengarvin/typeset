\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Intrada 1"
    subtitle = ""
    instrument = "Intrada 1:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_1"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Intrada 1:  (tenor)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-franck-a5-intrada.ly"

\book {
    \bookOutputName "34-franck--intrada_1-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-franck--intrada_1-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

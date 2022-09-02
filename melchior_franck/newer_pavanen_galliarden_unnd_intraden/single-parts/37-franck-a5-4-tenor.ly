\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Intrada 4"
    subtitle = ""
    instrument = "Intrada 4:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_4"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Intrada 4:  (tenor)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-franck-a5-intrada.ly"

\book {
    \bookOutputName "37-franck--intrada_4-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "37-franck--intrada_4-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

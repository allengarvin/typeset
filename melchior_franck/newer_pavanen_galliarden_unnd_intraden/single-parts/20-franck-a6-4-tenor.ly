\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 20"
    subtitle = ""
    instrument = "Pavana 20:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_20"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Pavana 20:  (tenor)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-franck-a6-pavan.ly"

\book {
    \bookOutputName "20-franck--pavana_20-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-franck--pavana_20-"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

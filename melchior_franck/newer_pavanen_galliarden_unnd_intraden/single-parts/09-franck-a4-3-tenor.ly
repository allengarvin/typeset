\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 9"
    subtitle = ""
    instrument = "Pavana 9:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_9"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Pavana 9:  (tenor)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-franck-a4-pavan.ly"

\book {
    \bookOutputName "09-franck--pavana_9-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-franck--pavana_9-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

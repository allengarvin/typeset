\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 5"
    subtitle = ""
    instrument = "Pavana 5:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_5"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Pavana 5:  (altus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-franck-a4-pavan.ly"

\book {
    \bookOutputName "05-franck--pavana_5-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-franck--pavana_5-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

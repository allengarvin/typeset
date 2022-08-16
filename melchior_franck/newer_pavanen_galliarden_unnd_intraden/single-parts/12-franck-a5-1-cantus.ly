\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 12"
    subtitle = ""
    instrument = "Pavana 12:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_12"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Pavana 12:  (cantus)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-franck-a5-pavan.ly"

\book {
    \bookOutputName "12-franck--pavana_12-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

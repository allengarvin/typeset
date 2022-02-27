\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 1"
    subtitle = ""
    instrument = "Pavana 1:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_1"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Pavana 1:  (cantus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-franck-a4-pavan.ly"

\book {
    \bookOutputName "01-franck--pavana_1-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

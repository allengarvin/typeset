\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 7"
    subtitle = ""
    instrument = "Pavana 7:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_7"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Pavana 7:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-franck-a4-pavan.ly"

\book {
    \bookOutputName "07-franck--pavana_7-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

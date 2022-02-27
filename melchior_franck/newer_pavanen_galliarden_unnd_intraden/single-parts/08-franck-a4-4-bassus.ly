\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 8"
    subtitle = ""
    instrument = "Pavana 8:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_8"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Pavana 8:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-franck-a4-pavan.ly"

\book {
    \bookOutputName "08-franck--pavana_8-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

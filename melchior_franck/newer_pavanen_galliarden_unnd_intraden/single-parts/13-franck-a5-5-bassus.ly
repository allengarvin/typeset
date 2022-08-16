\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 13"
    subtitle = ""
    instrument = "Pavana 13:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_13"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Pavana 13:  (bassus)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-franck-a5-pavan.ly"

\book {
    \bookOutputName "13-franck--pavana_13-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

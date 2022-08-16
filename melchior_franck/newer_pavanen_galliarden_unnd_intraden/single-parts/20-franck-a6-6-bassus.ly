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
    instrument = "Pavana 20:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_20"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Pavana 20:  (bassus)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-franck-a6-pavan.ly"

\book {
    \bookOutputName "20-franck--pavana_20-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Intrada 1"
    subtitle = ""
    instrument = "Intrada 1:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intrada_1"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Intrada 1:  (bassus)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-franck-a5-intrada.ly"

\book {
    \bookOutputName "34-franck--intrada_1-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

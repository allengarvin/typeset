\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarda 2"
    subtitle = ""
    instrument = "Galliarda 2:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_2"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Galliarda 2:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-franck-a4-galliard.ly"

\book {
    \bookOutputName "22-franck--galliarda_2-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

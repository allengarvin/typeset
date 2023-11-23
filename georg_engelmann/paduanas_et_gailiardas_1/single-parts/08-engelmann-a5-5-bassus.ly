\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-21"
    originallyset = "2023-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda Pracell"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Pracell:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_pracell"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Galliarda Pracell:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "08-engelmann--galliarda_pracell-"
    \bookOutputSuffix "--5-bassus--bs_clef"
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

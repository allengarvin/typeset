\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda Volane"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Volane:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_volane"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Galliarda Volane:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "10-engelmann--galliarda_volane-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

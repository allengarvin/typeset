\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-24"
    originallyset = "2023-11-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda Sylla"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Sylla:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_sylla"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Galliarda Sylla:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "06-engelmann--galliarda_sylla-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-engelmann--galliarda_sylla-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    title = "Galliarda Affar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Affar:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_affar"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Galliarda Affar:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "06-engelmann--galliarda_affar-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-engelmann--galliarda_affar-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

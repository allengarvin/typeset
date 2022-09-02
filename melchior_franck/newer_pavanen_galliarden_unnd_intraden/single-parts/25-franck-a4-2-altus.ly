\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarda 5"
    subtitle = ""
    instrument = "Galliarda 5:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_5"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Galliarda 5:  (altus)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-franck-a4-galliard.ly"

\book {
    \bookOutputName "25-franck--galliarda_5-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-franck--galliarda_5-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

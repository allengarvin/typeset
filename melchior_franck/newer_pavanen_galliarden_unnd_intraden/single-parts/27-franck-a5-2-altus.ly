\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarda 7"
    subtitle = ""
    instrument = "Galliarda 7:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_7"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Galliarda 7:  (altus)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-franck-a5-galliard.ly"

\book {
    \bookOutputName "27-franck--galliarda_7-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-franck--galliarda_7-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

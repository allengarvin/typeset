\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarda 3"
    subtitle = ""
    instrument = "Galliarda 3:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_3"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Galliarda 3:  (altus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-franck-a4-galliard.ly"

\book {
    \bookOutputName "23-franck--galliarda_3-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-franck--galliarda_3-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Galliarda 2:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_2"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Galliarda 2:  (altus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-franck-a4-galliard.ly"

\book {
    \bookOutputName "22-franck--galliarda_2-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-franck--galliarda_2-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Galliarda 2:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_2"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Galliarda 2:  (tenor)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-franck-a4-galliard.ly"

\book {
    \bookOutputName "22-franck--galliarda_2-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-franck--galliarda_2-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

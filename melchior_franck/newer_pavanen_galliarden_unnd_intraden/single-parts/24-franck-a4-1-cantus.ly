\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarda 4"
    subtitle = ""
    instrument = "Galliarda 4:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_4"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Galliarda 4:  (cantus)"

    % Unchanging:
    lastupdated = "2022-01-28"
    originallyset = "2022-01-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-franck-a4-galliard.ly"

\book {
    \bookOutputName "24-franck--galliarda_4-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

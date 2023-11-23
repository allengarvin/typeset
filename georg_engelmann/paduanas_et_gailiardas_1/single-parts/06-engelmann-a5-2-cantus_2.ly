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
    instrument = "Galliarda Affar:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_affar"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Galliarda Affar:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "06-engelmann--galliarda_affar-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

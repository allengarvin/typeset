\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-19"
    originallyset = "2023-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Ancon"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Ancon:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_ancon"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Paduana Ancon:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "01-engelmann--paduana_ancon-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

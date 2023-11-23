\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Tremel"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Tremel:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_tremel"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Paduana Tremel:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "13-engelmann--paduana_tremel-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

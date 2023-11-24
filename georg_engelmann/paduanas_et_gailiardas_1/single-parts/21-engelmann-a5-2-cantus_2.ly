\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-23"
    originallyset = "2023-11-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Courante Laraxa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Courante Laraxa:  (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "courante_laraxa"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Courante Laraxa:  (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-engelmann-a5-courante.ly"

\book {
    \bookOutputName "21-engelmann--courante_laraxa-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

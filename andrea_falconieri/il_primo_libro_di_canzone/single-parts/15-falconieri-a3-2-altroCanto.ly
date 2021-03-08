\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passacalle"
    subtitle = ""
    headerspace = \markup { \vspace #2 }
    shorttitle = "passacalle"
    shortcomp = "falconieri"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Passacalle:  (canto II)"

    % Unchanging:
    lastupdated = "2020-05-16"
    originallyset = "2020-05-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-falconieri-a4-passacaglia.ly"

\book {
    \bookOutputName "15-falconieri--passacalle-"
    \bookOutputSuffix "--2-altroCanto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altroCantoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "Passacalle:  (bassoContinuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passacalle"
    shortcomp = "falconieri"

    % Things that change per part:
    partname = "Basso Continuo"
    instrument = "Passacalle:  (bassoContinuo)"

    % Unchanging:
    lastupdated = "2020-05-16"
    originallyset = "2020-05-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-falconieri-a4-passacaglia.ly"

\book {
    \bookOutputName "15-falconieri--passacalle-"
    \bookOutputSuffix "--4-bassoContinuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoContinuoXV
            \bassoContinuoFigureXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

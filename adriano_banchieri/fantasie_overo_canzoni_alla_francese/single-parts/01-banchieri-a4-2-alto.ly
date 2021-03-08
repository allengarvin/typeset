\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia prima"
    subtitle = ""
    instrument = "Fantasia prima:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Fantasia prima:  (alto)"

    % Unchanging:
    language = "instrumental"
    originallyset = "2019-01-24"
    lastupdated = "2019-01-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-banchieri-a4-fantasia.ly"

\book {
    \bookOutputName "01-banchieri--fantasia_prima-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-banchieri--fantasia_prima-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria del Gran Duca"
    subtitle = ""
    instrument = "Aria del Gran Duca:  (alto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Aria del Gran Duca:  (alto)"

    % Unchanging:
    lastupdated = "2020-01-19"
    originallyset = "2020-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/59-zanetti-a4-aria.ly"

\book {
    \bookOutputName "59-zanetti--aria_del_gran_duca-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoLIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "59-zanetti--aria_del_gran_duca-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoLIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

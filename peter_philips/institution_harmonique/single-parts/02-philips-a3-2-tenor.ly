\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Trio de la troisième mode"
    subtitle = ""
    instrument = "Trio de la troisième mode:  (tenor)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Trio de la troisième mode:  (tenor)"

    % Unchanging:
    lastupdated = "2020-02-11"
    originallyset = "2020-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-philips-a3-trio.ly"

\book {
    \bookOutputName "02-philips--trio_de_la_troisiere_mode-"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-philips--trio_de_la_troisiere_mode-"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

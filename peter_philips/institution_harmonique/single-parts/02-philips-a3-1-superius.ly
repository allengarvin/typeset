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
    instrument = "Trio de la troisième mode:  (superius)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Superius (part 1 of 3)"
    instrument = "Trio de la troisième mode:  (superius)"

    % Unchanging:
    lastupdated = "2020-02-11"
    originallyset = "2020-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-philips-a3-trio.ly"

\book {
    \bookOutputName "02-philips--trio_de_la_troisiere_mode-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

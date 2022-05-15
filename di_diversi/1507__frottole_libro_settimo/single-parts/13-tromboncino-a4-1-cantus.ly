\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cresce la pena mia"
    subtitle = ""
    instrument = "Cresce la pena mia:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cresce_la_pena_mia"
    shortcomp = "tromboncino"
    composer = "B.T. [Bartolomeo Tromboncino (c.1470-c.1535)]"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"

    instrument = "Cresce la pena mia:  (cantus)"

    % Unchanging:
    lastupdated = "2022-05-10"
    originallyset = "2022-05-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "13-tromboncino--cresce_la_pena_mia-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-tromboncino--cresce_la_pena_mia-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

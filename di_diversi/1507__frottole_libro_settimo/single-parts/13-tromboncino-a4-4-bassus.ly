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
    instrument = "Cresce la pena mia:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cresce_la_pena_mia"
    shortcomp = "tromboncino"
    composer = "B.T. [Bartolomeo Tromboncino (c.1470-c.1535)]"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Cresce la pena mia:  (bassus)"

    % Unchanging:
    lastupdated = "2022-05-10"
    originallyset = "2022-05-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "13-tromboncino--cresce_la_pena_mia-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

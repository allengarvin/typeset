\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ostinato vo' seguire"
    subtitle = ""
    instrument = "Ostinato vo' seguire:  (bassus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ostinato vo' seguire:  (bassus)"

    % Unchanging:
    lastupdated = "2019-12-15"
    originally_set = "2019-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "15-tromboncino--ostinato_vo_seguire-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

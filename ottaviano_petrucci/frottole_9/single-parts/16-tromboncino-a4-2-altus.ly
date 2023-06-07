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
    instrument = "Ostinato vo' seguire:  (altus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ostinato vo' seguire:  (altus)"

    % Unchanging:
    lastupdated = "2019-12-15"
    originally_set = "2019-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "16-tromboncino--ostinato_vo_seguire-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-tromboncino--ostinato_vo_seguire-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

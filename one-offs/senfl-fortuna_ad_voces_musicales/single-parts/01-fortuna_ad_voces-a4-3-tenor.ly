\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Fortuna ad voces musicales"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fortuna ad voces musicales (tenor)"

    % Unchanging:
    originallyset = "2013-05-25"
    lastupdated = "2013-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-discantus.ly" 
\include "../parts/02-altus.ly" 
\include "../parts/03-tenor.ly" 
\include "../parts/04-bassus.ly" 

\book {
    \bookOutputName "01-fortuna_ad_voces"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI 
        >>
    }
}

\book {
    \bookOutputName "01-fortuna_ad_voces"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
    }
}

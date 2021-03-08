\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fortuna ad voces musicales"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Fortuna ad voces musicales (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
    }
}

\book {
    \bookOutputName "01-fortuna_ad_voces"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
    }
}


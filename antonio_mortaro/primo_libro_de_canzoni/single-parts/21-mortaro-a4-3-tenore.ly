\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Antegnata"
    subtitle = ""
    instrument = "L'Antegnata:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "L'Antegnata:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-21"
    lastupdated = "2019-01-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "21-mortaro--lantegnata-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-mortaro--lantegnata-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Pavana"
    subtitle = ""
    instrument = "Pavana:  (tenore)"
    % headerspace = \markup { \vspace #2 }
    shorttitle = "pavana"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Pavana:  (tenore)"

    % Unchanging:
    lastupdated = "2020-09-14"
    originallyset = "2020-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-cavaccio-a4-pavana.ly"

\book {
    \bookOutputName "24-cavaccio--pavana-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-cavaccio--pavana-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

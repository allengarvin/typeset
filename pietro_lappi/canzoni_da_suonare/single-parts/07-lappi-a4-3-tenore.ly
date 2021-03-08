\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Ugona"
    subtitle = ""
    instrument = "L'Ugona:  (tenore)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "lugona"
    shortcomp = "lappi"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "L'Ugona:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-12"
    originallyset = "2020-07-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-lappi-a4-canzon.ly"

\book {
    \bookOutputName "07-lappi--lugona-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "07-lappi--lugona-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

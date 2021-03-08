\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana I"
    subtitle = ""
    instrument = "Pavana I:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Pavana I:  (tenore)"

    % Unchanging:
    lastupdated = "2020-01-19"
    originallyset = "2020-01-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-farina-a4-pavana.ly"

\book {
    \bookOutputName "01-farina--pavana_i-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-farina--pavana_i-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

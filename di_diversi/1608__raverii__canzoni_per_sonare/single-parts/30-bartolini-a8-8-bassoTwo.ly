\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon trigesima"
    subtitle = ""
    instrument = "Canzon trigesima:  (basso II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_trigesima"
    shortcomp = "bartolini"
    composer = "Orindio Bartolini (c.1580-1640)"

    % Things that change per part:
    partname = "Basso II (choir II, part 4 of 4)"
    instrument = "Canzon trigesima:  (basso II)"

    % Unchanging:
    lastupdated = "2020-07-29"
    originallyset = "2020-07-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-bartolini-a8-canzon.ly"

\book {
    \bookOutputName "30-bartolini--canzon_trigesima-"
    \bookOutputSuffix "--ch2-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoTwoXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-bartolini--canzon_trigesima-"
    \bookOutputSuffix "--ch2-4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoTwoXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-bartolini--canzon_trigesima-"
    \bookOutputSuffix "--ch2-4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoTwoXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

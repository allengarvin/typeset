\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Onofria"
    subtitle = ""
    instrument = "L'Onofria:  (basso II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lonofria"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso II (part 8 of 8)"
    instrument = "L'Onofria:  (basso II)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gussago-a8-sonata.ly"

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--8-basso_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoTwoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--8-basso_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoTwoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--8-basso_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoTwoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

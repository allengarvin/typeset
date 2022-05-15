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
    instrument = "L'Onofria:  (basso I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lonofria"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso I (part 4 of 8)"
    instrument = "L'Onofria:  (basso I)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gussago-a8-sonata.ly"

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--4-basso_1--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoOneXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--4-basso_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoOneXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gussago--lonofria-"
    \bookOutputSuffix "--4-basso_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoOneXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

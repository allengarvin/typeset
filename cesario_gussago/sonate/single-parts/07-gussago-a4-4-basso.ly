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
    title = "La Sguizzerotta"
    subtitle = ""
    instrument = "La Sguizzerotta:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_sguizzerotta"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Sguizzerotta:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-09"
    originallyset = "2022-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gussago-a4-sonata.ly"

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gussago--la_sguizzerotta-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

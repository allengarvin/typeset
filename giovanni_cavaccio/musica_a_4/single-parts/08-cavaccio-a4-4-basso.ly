\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Foresta"
    subtitle = ""
    instrument = "La Foresta:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_foresta"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Foresta:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-28"
    originallyset = "2022-05-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "08-cavaccio--la_foresta-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-cavaccio--la_foresta-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-cavaccio--la_foresta-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Brivia"
    subtitle = ""
    instrument = "La Brivia:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Brivia:  (alto)"

    % Unchanging:
    originallyset = "2019-01-16"
    lastupdated = "2019-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-soderini-a4-canzon.ly"

\book {
    \bookOutputName "01-soderini--la_brivia-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-soderini--la_brivia-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

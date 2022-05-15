\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Brigientia"
    subtitle = ""
    instrument = "La Brigientia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_brigientia"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Brigientia:  (alto)"

    % Unchanging:
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "05-cavaccio--la_brigientia-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-cavaccio--la_brigientia-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

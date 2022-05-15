\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Badina"
    subtitle = ""
    instrument = "La Badina:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_badina"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "La Badina:  (alto)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gussago-a6-sonata.ly"

\book {
    \bookOutputName "13-gussago--la_badina-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gussago--la_badina-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

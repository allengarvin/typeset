\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Angioletta"
    subtitle = ""
    instrument = "L'Angioletta:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "langioletta"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "L'Angioletta:  (sesto)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gussago-a6-sonata.ly"

\book {
    \bookOutputName "12-gussago--langioletta-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gussago--langioletta-"
    \bookOutputSuffix "--2-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

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
    instrument = "L'Angioletta:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "langioletta"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "L'Angioletta:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gussago-a6-sonata.ly"

\book {
    \bookOutputName "12-gussago--langioletta-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

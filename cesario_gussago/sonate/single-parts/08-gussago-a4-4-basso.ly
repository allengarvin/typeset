\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bottana"
    subtitle = ""
    instrument = "La Bottana:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bottana"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Bottana:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-06"
    originallyset = "2022-05-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gussago-a4-sonata.ly"

\book {
    \bookOutputName "08-gussago--la_bottana-"
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

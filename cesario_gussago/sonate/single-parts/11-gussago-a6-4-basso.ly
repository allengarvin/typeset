\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Marina"
    subtitle = ""
    instrument = "La Marina:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_marina"
    shortcomp = "gussago"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "La Marina:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-08"
    originallyset = "2022-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gussago-a6-sonata.ly"

\book {
    \bookOutputName "11-gussago--la_marina-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

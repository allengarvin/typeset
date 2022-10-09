\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Recercata I"
    subtitle = ""
    instrument = "Recercata I:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercata_i"
    shortcomp = "ortiz"

    % Things that change per part:
    partname = "Basso (part 1 of 1)"
    instrument = "Recercata I:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ortiz-a1-recercata.ly"

\book {
    \bookOutputName "01-ortiz--recercata_i-"
    \bookOutputSuffix "--1-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

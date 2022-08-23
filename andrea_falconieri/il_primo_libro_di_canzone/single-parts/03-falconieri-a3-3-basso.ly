\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Eroica"
    subtitle = ""
    instrument = "L'Eroica:  (basso)"
    shorttitle = "l_eroica"
    shortcomp = "falconieri"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "L'Eroica:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-22"
    originallyset = "2022-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-falconieri-a3-sonata.ly"

\book {
    \bookOutputName "03-falconieri--l_eroica-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
            \figuresIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

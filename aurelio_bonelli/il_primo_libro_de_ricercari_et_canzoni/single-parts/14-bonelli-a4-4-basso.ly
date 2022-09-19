\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Irene"
    subtitle = "Canzon VI"
    instrument = "Irene: Canzon VI (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "irene"
    shortcomp = "bonelli"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Irene: Canzon VI (basso)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-bonelli-a4-canzon.ly"

\book {
    \bookOutputName "14-bonelli--irene-canzon_sesta"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

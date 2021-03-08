\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XX"
    subtitle = ""
    instrument = "Fantasie XX:  (basse)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xx"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Basse (part 4 of 4)"
    instrument = "Fantasie XX:  (basse)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "20-du_caurroy--fantasie_xx-"
    \bookOutputSuffix "--4-basse--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \basseXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

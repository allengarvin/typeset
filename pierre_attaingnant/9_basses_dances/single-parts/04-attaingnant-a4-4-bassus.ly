\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Basse dance IV"
    subtitle = "La gatta en italien"
    instrument = "Basse dance IV: La gatta en italien (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_iv"
    shortcomp = "attaingnant"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Basse dance IV: La gatta en italien (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-attaingnant-a4-basse_danse.ly"

\book {
    \bookOutputName "04-attaingnant--basse_dance_iv-la_gatta_en_italien"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

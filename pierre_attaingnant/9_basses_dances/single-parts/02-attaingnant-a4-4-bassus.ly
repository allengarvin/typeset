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
    title = "Basse dance II"
    subtitle = ""
    instrument = "Basse dance II:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_ii"
    shortcomp = "attaingnant"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Basse dance II:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-attaingnant-a4-basse_danse.ly"

\book {
    \bookOutputName "02-attaingnant--basse_dance_ii-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

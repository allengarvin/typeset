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
    title = "Basse dance I"
    subtitle = ""
    instrument = "Basse dance I:  (bassus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basse_dance_i"
    shortcomp = "attaingnant"

    % Things that change per part:
    partname = "Bassus II (part 5 of 5)"
    instrument = "Basse dance I:  (bassus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-attaingnant-a5-basse_danse.ly"

\book {
    \bookOutputName "01-attaingnant--basse_dance_i-"
    \bookOutputSuffix "--5-bassusTwo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusTwoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

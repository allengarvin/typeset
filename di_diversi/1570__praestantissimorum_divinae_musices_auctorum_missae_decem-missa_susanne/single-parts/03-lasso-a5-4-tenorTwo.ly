\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Susanne un jour"
    subtitle = "Kyrie"
    composer = "Orlande de Lassus (c.1532-1594)"
    instrument = "Missa Susanne un jour: Kyrie (tenorTwo)"

    % Things that change per part:
    partname = "Tenor II (part 4 of 5)"
    instrument = "Missa Susanne un jour: Kyrie (tenorTwo)"

    % Unchanging:
    originallyset = "2018-12-04"
    lastupdated = "2018-12-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-lasso-a5-kyrie.ly"

\book {
    \bookOutputName "03-lasso--missa_susanne_un_jour-kyrie"
    \bookOutputSuffix "--4-tenorTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoIII
        >>
                \addlyrics { \tenorTwoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-lasso--missa_susanne_un_jour-kyrie"
    \bookOutputSuffix "--4-tenorTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoIII
        >>
                \addlyrics { \tenorTwoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

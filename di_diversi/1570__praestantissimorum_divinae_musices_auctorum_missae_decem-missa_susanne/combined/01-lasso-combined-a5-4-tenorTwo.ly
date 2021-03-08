\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    composer = "Orlande de Lassus (c.1532-1594)"
    title = "Missa Susanne un jour"
    subtitle = "Kyrie"
    instrument = "Missa Susanne un jour: Kyrie (tenor 2)"

    % Things that change per part:
    partname = "Tenor II (part 4 of 5)"
    instrument = "Missa Susanne un jour: Kyrie (tenor 2)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-12-04"
    tagline = #'f
}

\include "../parts/01-lasso-a5-kyrie.ly"
\include "../parts/02-lasso-a3-christe.ly"
\include "../parts/03-lasso-a5-kyrie.ly"

\book {
    \bookOutputName "01-lassus--missa_susanne"
    \bookOutputSuffix "--4-tenorTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoI
        >>
                \addlyrics { \tenorTwoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \time 4/2
            R\breve*25
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
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
    \bookOutputName "01-lassus--missa_susanne"
    \bookOutputSuffix "--4-tenorTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoI
        >>
                \addlyrics { \tenorTwoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \time 4/2
            R\breve*25
            \bar "|."
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
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

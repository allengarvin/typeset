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
    instrument = "Missa Susanne un jour: Kyrie (tenor 1)"

    % Things that change per part:
    partname = "Tenor I (part 3 of 5)"
    instrument = "Missa Susanne un jour: Kyrie (tenor 1)"

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
    \bookOutputSuffix "--3-tenorOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorOneI
        >>
                \addlyrics { \tenorOneLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorOneII
        >>
                \addlyrics { \tenorOneLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorOneIII
        >>
                \addlyrics { \tenorOneLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lassus--missa_susanne"
    \bookOutputSuffix "--3-tenorOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneI
        >>
                \addlyrics { \tenorOneLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneII
        >>
                \addlyrics { \tenorOneLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneIII
        >>
                \addlyrics { \tenorOneLyricsIII }
    }
}

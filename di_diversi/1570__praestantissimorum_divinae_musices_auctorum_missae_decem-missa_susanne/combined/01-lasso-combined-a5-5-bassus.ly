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
    composer = "Orlande de Lassus (c.1532-1594)"
    subtitle = "Kyrie"
    instrument = "Missa Susanne un jour: Kyrie (bassus)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Missa Susanne un jour: Kyrie (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef bass
            \global 
            \time 4/2
            R\breve*25
            \bar "|."
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

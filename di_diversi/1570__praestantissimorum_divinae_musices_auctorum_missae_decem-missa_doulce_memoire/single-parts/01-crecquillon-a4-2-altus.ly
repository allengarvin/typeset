\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Doulce memoire"
    subtitle = "Kyrie"
    instrument = "Missa Doulce memoire: Kyrie (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_doulce_memoire"
    shortcomp = "crecquillon"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Missa Doulce memoire: Kyrie (altus)"

    % Unchanging:
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-crecquillon-a4-kyrie.ly"

\book {
    \bookOutputName "01-crecquillon--missa_doulce_memoire-kyrie"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-crecquillon--missa_doulce_memoire-kyrie"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

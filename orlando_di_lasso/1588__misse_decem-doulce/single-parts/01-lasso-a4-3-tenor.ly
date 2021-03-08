\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Doulce mémoire"
    subtitle = "Kyrie"
    instrument = "Missa Doulce mémoire: Kyrie (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Missa Doulce mémoire: Kyrie (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-11-11"
    tagline = #'f
}

\include "../parts/01-lasso-a4-kyrie.ly"

\book {
    \bookOutputName "01-lasso--missa_doulce_memoire-kyrie"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "01-lasso--missa_doulce_memoire-kyrie"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

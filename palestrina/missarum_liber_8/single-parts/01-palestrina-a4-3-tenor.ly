\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa quem dicunt homines"
    instrument = "Missa quem dicunt homines (tenor)"
    subtitle = "Kyrie"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Missa quem dicunt homines (tenor)"

    % Unchanging:
    originallyset = "2018-11-02"
    lastupdated = "2018-11-02"
    shorttitle = "missa_quem_dicunt_homines"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a4-kyrie.ly"

\book {
    \bookOutputName "01-palestrina--missa_quem_dicunt_homines"
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

\book {
    \bookOutputName "01-palestrina--missa_quem_dicunt_homines"
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

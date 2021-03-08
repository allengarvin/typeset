\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Missa quem dicunt homines"
    instrument = "Missa quem dicunt homines (altus)"
    subtitle = "Kyrie"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Missa quem dicunt homines (altus)"

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
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--missa_quem_dicunt_homines"
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

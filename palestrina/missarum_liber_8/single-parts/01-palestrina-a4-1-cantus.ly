\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Missa quem dicunt homines"
    instrument = "Missa quem dicunt homines (cantus)"
    subtitle = "Kyrie"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Missa quem dicunt homines (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

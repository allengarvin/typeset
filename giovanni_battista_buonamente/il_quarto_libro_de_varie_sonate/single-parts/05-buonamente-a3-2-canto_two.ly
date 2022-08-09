\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata V"
    subtitle = "sopra Poi che noi rimena"
    instrument = "Sonata V: sopra Poi che noi rimena (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_v"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Canto II (part 2 of 3)"
    instrument = "Sonata V: sopra Poi che noi rimena (canto II)"

    % Unchanging:
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-buonamente-a3-sonata.ly"

\book {
    \bookOutputName "05-buonamente--sonata_v-sopra_poi_che_noi_rimena"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

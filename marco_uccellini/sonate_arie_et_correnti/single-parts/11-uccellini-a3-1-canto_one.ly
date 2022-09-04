\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Leona"
    subtitle = "Sonata XI"
    instrument = "La Leona: Sonata XI (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_leona"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "La Leona: Sonata XI (canto I)"

    % Unchanging:
    lastupdated = "2022-09-02"
    originallyset = "2022-09-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "11-uccellini--la_leona-sonata_xi"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

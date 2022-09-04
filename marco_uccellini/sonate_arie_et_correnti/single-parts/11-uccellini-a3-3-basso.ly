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
    instrument = "La Leona: Sonata XI (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_leona"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "La Leona: Sonata XI (basso)"

    % Unchanging:
    lastupdated = "2022-09-02"
    originallyset = "2022-09-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "11-uccellini--la_leona-sonata_xi"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
            \figuresXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

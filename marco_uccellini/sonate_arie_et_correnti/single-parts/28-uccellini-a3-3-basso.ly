\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Emenfrodito"
    subtitle = "Aria IX"
    instrument = "L'Emenfrodito: Aria IX (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lemenfrodito"
    shortcomp = "uccellini"
    folio = "Maritati insieme, la Gallina e'l Cucco fanno un bel concerto"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "L'Emenfrodito: Aria IX (basso)"

    % Unchanging:
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "28-uccellini--lemenfrodito-aria_ix"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVIII
            \figuresXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

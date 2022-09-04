\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Aria sopra un Balletto"
    subtitle = "Aria III"
    instrument = "Aria sopra un Balletto: Aria III (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_sopra_un_balletto"
    shortcomp = "uccellini"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Aria sopra un Balletto: Aria III (basso)"

    % Unchanging:
    lastupdated = "2022-09-03"
    originallyset = "2022-09-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-uccellini-a3-sonata.ly"

\book {
    \bookOutputName "22-uccellini--aria_sopra_un_balletto-aria_iii"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
                    \figuresXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

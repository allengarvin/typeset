\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-16"
    originallyset = "2022-09-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il Vendramino"
    subtitle = "Balletto o Sinfonia"
    instrument = "Il Vendramino: Balletto o Sinfonia (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vendramino"
    shortcomp = "marini"

    % Things that change per part:
    partname = "Basso (part 3 of 4)"
    instrument = "Il Vendramino: Balletto o Sinfonia (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marini-a4-balletto.ly"

\book {
    \bookOutputName "02-marini--il_vendramino-balletto_o_sinfonia"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

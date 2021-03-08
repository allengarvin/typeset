\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia sopra ut re mi fa sol la"
    instrument = "Fantasia sopra ut re mi fa sol la (cantus)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fantasia sopra ut re mi fa sol la (cantus)"

    % Unchanging:
    originallyset = "2017-09-05"
    lastupdated = "2017-09-05"
    shorttitle = "fantasia_sopra_ut_re_mi_fa_sol_la"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "01-tiburtino--fantasia_sopra_ut_re_mi_fa_sol_la"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tiburtino--fantasia_sopra_ut_re_mi_fa_sol_la"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

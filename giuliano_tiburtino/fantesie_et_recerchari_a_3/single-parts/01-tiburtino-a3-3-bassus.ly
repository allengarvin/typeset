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
    instrument = "Fantasia sopra ut re mi fa sol la (bassus)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Fantasia sopra ut re mi fa sol la (bassus)"

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
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

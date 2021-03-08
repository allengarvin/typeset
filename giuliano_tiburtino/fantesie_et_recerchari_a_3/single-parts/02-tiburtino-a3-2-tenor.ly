\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia sopra la sol fa mi fa re la"
    instrument = "Fantasia sopra la sol fa mi fa re la (tenor)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Fantasia sopra la sol fa mi fa re la (tenor)"

    % Unchanging:
    originallyset = "2017-09-06"
    lastupdated = "2017-09-06"
    shorttitle = "fantasia_sopra_la_sol_fa_mi_fa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "02-tiburtino--fantasia_sopra_la_sol_fa_mi_fa"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tiburtino--fantasia_sopra_la_sol_fa_mi_fa"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

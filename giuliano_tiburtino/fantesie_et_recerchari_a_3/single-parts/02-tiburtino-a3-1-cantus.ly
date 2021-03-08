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
    instrument = "Fantasia sopra la sol fa mi fa re la (cantus)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fantasia sopra la sol fa mi fa re la (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tiburtino--fantasia_sopra_la_sol_fa_mi_fa"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-tiburtino--fantasia_sopra_la_sol_fa_mi_fa"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

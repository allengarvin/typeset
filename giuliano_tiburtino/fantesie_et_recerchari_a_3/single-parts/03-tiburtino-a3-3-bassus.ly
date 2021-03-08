\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia sopra fa re mi re sol mi fa mi"
    instrument = "Fantasia sopra fa re mi re sol mi fa mi (bassus)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Fantasia sopra fa re mi re sol mi fa mi (bassus)"

    % Unchanging:
    originallyset = "2017-09-06"
    lastupdated = "2017-09-06"
    shorttitle = "fantasia_sopra_fa_re_mi_re_sol_mi_fa_mi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "03-tiburtino--fantasia_sopra_fa_re_mi_re_sol_mi_fa_mi"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-tiburtino--fantasia_sopra_fa_re_mi_re_sol_mi_fa_mi"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-tiburtino--fantasia_sopra_fa_re_mi_re_sol_mi_fa_mi"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

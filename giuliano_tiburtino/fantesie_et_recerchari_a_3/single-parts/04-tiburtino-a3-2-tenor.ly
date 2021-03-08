\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia sopra fa mi fa re ut"
    instrument = "Fantasia sopra fa mi fa re ut (tenor)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Fantasia sopra fa mi fa re ut (tenor)"

    % Unchanging:
    originallyset = "2017-09-06"
    lastupdated = "2017-09-06"
    shorttitle = "fantasia_sopra_fa_mi_fa_re_ut"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "04-tiburtino--fantasia_sopra_fa_mi_fa_re_ut"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-tiburtino--fantasia_sopra_fa_mi_fa_re_ut"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

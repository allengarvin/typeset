\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "D'ung aultre amer"
    instrument = "D'ung aultre amer (contra)"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Marbrianus de Orto (c.1460-1529)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "D'ung aultre amer (contra)"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    shorttitle = "d_ung_aultre_amer"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-de_orto-a4-chanson.ly"

\book {
    \bookOutputName "24-de_orto--d_ung_aultre_amer"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-de_orto--d_ung_aultre_amer"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

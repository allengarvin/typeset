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
    instrument = "D'ung aultre amer (tenor)"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Marbrianus de Orto (c.1460-1529)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "D'ung aultre amer (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-de_orto--d_ung_aultre_amer"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-de_orto--d_ung_aultre_amer"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

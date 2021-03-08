\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Con lagrime e sospir"
    instrument = "Con lagrime e sospir (lute)"

    % Things that change per part:
    partname = "Lute (chordal notation)"
    instrument = "Con lagrime e sospir (lute)"

    % Unchanging:
    originallyset = "2018-12-16"
    lastupdated = "2018-12-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "09-verdelot-willaert--con_lagrime_e_sospir"
    \bookOutputSuffix "--2-lute--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \luteIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-verdelot-willaert--con_lagrime_e_sospir"
    \bookOutputSuffix "--2-lute--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \luteIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


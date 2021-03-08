\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Semper Dowland semper dolens"
    instrument = "Semper Dowland semper dolens (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Semper Dowland semper dolens (tenor)"

    % Unchanging:
    originallyset = "2018-07-01"
    lastupdated = "2018-07-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-dowland-a5-pavan.ly"

\book {
    \bookOutputName "08-semper_dowland_semper_dolens"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-semper_dowland_semper_dolens"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

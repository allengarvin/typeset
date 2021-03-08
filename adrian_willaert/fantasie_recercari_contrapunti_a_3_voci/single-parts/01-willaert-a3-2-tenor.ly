\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ricercar Primo"
    subtitle = ""
    instrument = "Ricercar Primo:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Ricercar Primo:  (tenor)"

    % Unchanging:
    lastupdated = "2019-02-09"
    originallyset = "2013-01-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a3-recercar.ly"

\book {
    \bookOutputName "01-willaert--ricercar_primo-"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-willaert--ricercar_primo-"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

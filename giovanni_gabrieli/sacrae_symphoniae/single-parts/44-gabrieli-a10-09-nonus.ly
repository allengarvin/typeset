\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon primi toni à 10"
    instrument = "Canzon primi toni à 10 (nonus)"

    % Things that change per part:
    partname = "Nonus (part 7 of 10)"
    instrument = "Canzon primi toni à 10 (nonus)"

    % Unchanging:
    originallyset = "2016-08-05"
    lastupdated = "2016-08-05"
    shorttitle = "canzon_primi_toni_a_10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-gabrieli-a10-canzon.ly"

\book {
    \bookOutputName "44-gabrieli--canzon_primi_toni_a_10"
    \bookOutputSuffix "--07-nonus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \nonusXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "44-gabrieli--canzon_primi_toni_a_10"
    \bookOutputSuffix "--07-nonus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \nonusXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

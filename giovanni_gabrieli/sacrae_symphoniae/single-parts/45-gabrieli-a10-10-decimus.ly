\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon duodecimi toni I à 10"
    instrument = "Canzon duodecimi toni I à 10 (decimus)"

    % Things that change per part:
    partname = "Decimus (part 7 of 10)"
    instrument = "Canzon duodecimi toni I à 10 (decimus)"

    % Unchanging:
    originallyset = "2016-08-06"
    lastupdated = "2016-08-06"
    shorttitle = "canzon_duodecimi_toni_i_a_10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-gabrieli-a10-canzon.ly"

\book {
    \bookOutputName "45-gabrieli--canzon_duodecimi_toni_i_a_10"
    \bookOutputSuffix "--07-decimus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \decimusXLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-gabrieli--canzon_duodecimi_toni_i_a_10"
    \bookOutputSuffix "--07-decimus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \decimusXLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-gabrieli--canzon_duodecimi_toni_i_a_10"
    \bookOutputSuffix "--07-decimus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \decimusXLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

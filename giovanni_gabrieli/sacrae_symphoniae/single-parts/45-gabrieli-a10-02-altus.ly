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
    instrument = "Canzon duodecimi toni I à 10 (altus)"

    % Things that change per part:
    partname = "Altus (part 3 of 10)"
    instrument = "Canzon duodecimi toni I à 10 (altus)"

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
    \bookOutputSuffix "--03-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

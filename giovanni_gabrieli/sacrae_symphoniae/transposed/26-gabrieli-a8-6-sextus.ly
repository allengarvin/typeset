\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon primi toni à 8"
    subtitle = "Transposed down a fourth"
    originallyset = "2016-08-06"
    instrument = "Canzon primi toni à 8 (bassus I)"

    % Things that change per part:
    partname = "Bassus I (choir I, part 4 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-06"
    tagline = #'f
}

\include "../parts/26-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "26-canzon_primi_toni_a_8"
    \bookOutputSuffix "-transposed-ch1-4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global \transpose f c 
            \bassusXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

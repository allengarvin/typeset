\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon duodecimi toni"
    subsubtitle = "transposed"
    instrument = "Canzon duodecimi toni:  (sextus)"

    % Things that change per part:
    partname = "Bassus I (choir I, part 4 of 4)"
    instrument = "Canzon duodecimi toni:  (sextus)"

    % Unchanging:
    lastupdated = "2019-02-17"
    originallyset = "2019-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "transposed--choir-1-4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \sextusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

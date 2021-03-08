\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon quarti toni"
    subtitle = ""
    instrument = "Canzon quarti toni:  (sextus)"

    % Things that change per part:
    partname = "Bassus II (choir II, part 5 of 5)"
    instrument = "Canzon quarti toni:  (sextus)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originallyset = "2019-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/60-gabrieli-a15-canzon.ly"

\book {
    \bookOutputName "60-gabrieli--canzon_quarti_toni-"
    \bookOutputSuffix "--choir-2-5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusLX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

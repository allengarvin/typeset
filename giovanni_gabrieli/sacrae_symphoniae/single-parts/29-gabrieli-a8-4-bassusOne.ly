\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzon noni toni"
    subtitle = ""
    instrument = "Canzon noni toni:  (bassusOne)"

    % Things that change per part:
    partname = "Bassus I (choir I, part 4 of 4)"
    instrument = "Canzon noni toni:  (bassusOne)"

    % Unchanging:
    lastupdated = "2013-05-11"
    originallyset = "2013-05-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "29-gabrieli--canzon_noni_toni-"
    \bookOutputSuffix "--choir-1-4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

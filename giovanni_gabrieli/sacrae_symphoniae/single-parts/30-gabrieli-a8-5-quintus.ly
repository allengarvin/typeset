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
    subtitle = ""
    instrument = "Canzon duodecimi toni:  (quintus)"

    % Things that change per part:
    partname = "Altus II (choir II, part 2 of 4)"
    instrument = "Canzon duodecimi toni:  (quintus)"

    % Unchanging:
    lastupdated = "2019-02-17"
    originallyset = "2019-02-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "30-gabrieli--canzon_duodecimi_toni-"
    \bookOutputSuffix "--choir-2-3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

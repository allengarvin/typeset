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
    instrument = "Canzon noni toni:  (cantusTwo)"

    % Things that change per part:
    partname = "Cantus II (choir II, part 1 of 4)"
    instrument = "Canzon noni toni:  (cantusTwo)"

    % Unchanging:
    lastupdated = "2013-05-11"
    originallyset = "2013-05-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "29-gabrieli--canzon_noni_toni-"
    \bookOutputSuffix "--choir-2-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

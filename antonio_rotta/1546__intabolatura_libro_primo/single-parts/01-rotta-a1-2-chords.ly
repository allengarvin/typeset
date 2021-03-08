\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pass'e mezo"
    instrument = "Pass'e mezo (lute)"

    % Things that change per part:
    partname = "Lute (part 1 of 1)"
    instrument = "Pass'e mezo (lute)"

    % Unchanging:
    originallyset = "2018-09-30"
    lastupdated = "2018-09-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rotta-a1-lute.ly"

\book {
    \bookOutputName "01-passe_mezo"
    \bookOutputSuffix "--2-lute--standard_notation"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \luteI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

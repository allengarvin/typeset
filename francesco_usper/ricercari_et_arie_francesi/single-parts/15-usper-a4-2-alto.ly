\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Aria Francese I"
    subtitle = ""
    instrument = "Aria Francese I:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Aria Francese I:  (alto)"

    % Unchanging:
    originallyset = "2019-01-17"
    lastupdated = "2019-01-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-usper-a4-canzon.ly"

\book {
    \bookOutputName "15-usper--aria_francese_i-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

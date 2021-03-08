\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Mortara"
    subtitle = ""
    instrument = "La Mortara:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Mortara:  (alto)"

    % Unchanging:
    originallyset = "2019-01-21"
    lastupdated = "2019-01-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "10-mortaro--la_mortara-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-mortaro--la_mortara-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

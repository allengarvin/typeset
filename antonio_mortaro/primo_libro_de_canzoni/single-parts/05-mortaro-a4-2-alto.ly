\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Morona"
    subtitle = ""
    instrument = "La Morona:  (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Morona:  (alto)"

    % Unchanging:
    originallyset = "2019-01-18"
    lastupdated = "2019-01-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "05-mortaro--la_morona-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-mortaro--la_morona-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

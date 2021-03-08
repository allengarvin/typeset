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
    instrument = "La Morona:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Morona:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-18"
    lastupdated = "2019-01-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "05-mortaro--la_morona-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-mortaro--la_morona-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

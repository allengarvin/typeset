\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Malvezza"
    subtitle = ""
    instrument = "La Malvezza:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Malvezza:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-23"
    lastupdated = "2019-01-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "12-mortaro--la_malvezza-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-mortaro--la_malvezza-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

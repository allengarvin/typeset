\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Saronna"
    subtitle = ""
    instrument = "La Saronna:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Saronna:  (tenore)"

    % Unchanging:
    lastupdated = "2019-09-29"
    originallyset = "2019-09-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "20-mortaro--la_saronna-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-mortaro--la_saronna-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

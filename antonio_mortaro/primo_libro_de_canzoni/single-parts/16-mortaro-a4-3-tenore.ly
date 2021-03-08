\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Dagoldina"
    instrument = "La Dagoldina (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Dagoldina (tenore)"

    % Unchanging:
    originallyset = "2017-08-12"
    lastupdated = "2017-08-12"
    shorttitle = "la_dagoldina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "16-mortaro--la_dagoldina"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-mortaro--la_dagoldina"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

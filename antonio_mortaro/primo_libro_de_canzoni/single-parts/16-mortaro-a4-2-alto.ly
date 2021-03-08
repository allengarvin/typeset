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
    instrument = "La Dagoldina (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "La Dagoldina (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-mortaro--la_dagoldina"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

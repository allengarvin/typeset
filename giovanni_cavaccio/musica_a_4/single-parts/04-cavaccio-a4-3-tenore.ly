\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Lafranchina"
    subtitle = ""
    instrument = "La Lafranchina:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_lafranchina"
    shortcomp = "cavaccio"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Lafranchina:  (tenore)"

    % Unchanging:
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-cavaccio-a4-canzon.ly"

\book {
    \bookOutputName "04-cavaccio--la_lafranchina-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-cavaccio--la_lafranchina-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

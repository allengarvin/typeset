\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Irene"
    subtitle = "Canzon VI"
    instrument = "Irene: Canzon VI (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "irene"
    shortcomp = "bonelli"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Irene: Canzon VI (tenore)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-bonelli-a4-canzon.ly"

\book {
    \bookOutputName "14-bonelli--irene-canzon_sesta"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-bonelli--irene-canzon_sesta"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

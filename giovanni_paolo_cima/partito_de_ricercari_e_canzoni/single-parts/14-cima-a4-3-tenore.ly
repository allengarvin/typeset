\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriccio 8"
    subtitle = ""
    instrument = "Capriccio 8:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_8"
    shortcomp = "cima"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Capriccio 8:  (tenore)"

    % Unchanging:
    lastupdated = "2022-03-27"
    originallyset = "2022-03-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-cima-a4-capriccio.ly"

\book {
    \bookOutputName "14-cima--capriccio_8-"
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
    \bookOutputName "14-cima--capriccio_8-"
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

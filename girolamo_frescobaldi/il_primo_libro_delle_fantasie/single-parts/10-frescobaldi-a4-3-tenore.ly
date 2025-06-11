\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia X"
    subtitle = "sopra quattro soggetti"
    instrument = "Fantasia X: sopra quattro soggetti (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_10"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Fantasia X: sopra quattro soggetti (tenore)"

    % Unchanging:
    lastupdated = "2022-05-27"
    originallyset = "2022-05-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "10-frescobaldi--fantasia_10-sopra_quattro_soggetti"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-frescobaldi--fantasia_10-sopra_quattro_soggetti"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

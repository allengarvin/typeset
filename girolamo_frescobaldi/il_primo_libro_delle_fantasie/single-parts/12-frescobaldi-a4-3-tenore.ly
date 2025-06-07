\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 12"
    subtitle = "sopra quattro soggetti"
    instrument = "Fantasia 12: sopra quattro soggetti (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Fantasia 12: sopra quattro soggetti (tenore)"

    % Unchanging:
    lastupdated = "2020-02-25"
    originallyset = "2020-02-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "12-frescobaldi--fantasia_12-sopra_quattro_soggetti"
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
    \bookOutputName "12-frescobaldi--fantasia_12-sopra_quattro_soggetti"
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

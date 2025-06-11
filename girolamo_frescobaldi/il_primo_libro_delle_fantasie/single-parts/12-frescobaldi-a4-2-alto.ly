\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia XII"
    subtitle = "sopra quattro soggetti"
    instrument = "Fantasia XII: sopra quattro soggetti (alto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Fantasia XII: sopra quattro soggetti (alto)"

    % Unchanging:
    lastupdated = "2020-02-25"
    originallyset = "2020-02-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "12-frescobaldi--fantasia_12-sopra_quattro_soggetti"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-frescobaldi--fantasia_12-sopra_quattro_soggetti"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

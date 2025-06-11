\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = "sopra un soggetto"
    instrument = "Fantasia I: sopra un soggetto (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_1"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Fantasia I: sopra un soggetto (tenore)"

    % Unchanging:
    lastupdated = "2022-05-25"
    originallyset = "2022-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "01-frescobaldi--fantasia_1-sopra_un_soggetto"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-frescobaldi--fantasia_1-sopra_un_soggetto"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

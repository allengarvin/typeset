\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia VIII"
    subtitle = "sopra tre soggetti"
    instrument = "Fantasia VIII: sopra tre soggetti (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_8"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Fantasia VIII: sopra tre soggetti (canto)"

    % Unchanging:
    lastupdated = "2022-05-27"
    originallyset = "2022-05-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "08-frescobaldi--fantasia_8-sopra_tre_soggetti"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

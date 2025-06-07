\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 8"
    subtitle = "sopra tre soggetti"
    instrument = "Fantasia 8: sopra tre soggetti (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_8"
    shortcomp = "frescobaldi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia 8: sopra tre soggetti (basso)"

    % Unchanging:
    lastupdated = "2022-05-27"
    originallyset = "2022-05-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "08-frescobaldi--fantasia_8-sopra_tre_soggetti"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

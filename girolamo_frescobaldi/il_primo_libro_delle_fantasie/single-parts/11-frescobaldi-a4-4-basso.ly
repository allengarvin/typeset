\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia XI"
    subtitle = "sopra quattro soggetti"
    instrument = "Fantasia XI: sopra quattro soggetti (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Fantasia XI: sopra quattro soggetti (basso)"

    % Unchanging:
    lastupdated = "2020-02-26"
    originallyset = "2020-02-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "11-frescobaldi--fantasia_11-sopra_quattro_soggetti"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

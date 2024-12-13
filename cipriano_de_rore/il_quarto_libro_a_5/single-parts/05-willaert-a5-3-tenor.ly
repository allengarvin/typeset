\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingrata hai lasso l'amo"
    subtitle = "Seconda parte"
    instrument = "Ingrata hai lasso l'amo: Seconda parte (tenor)"
    folio = "Marco Bandarini (fl.1540s)"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Ingrata hai lasso l'amo: Seconda parte (tenor)"

    % Unchanging:
    lastupdated = "2019-09-25"
    originallyset = "2019-09-25"
    \include "include/distribution-header.ly"
    tagline = #'f
    composer = "Adrian Willaert (c.1490-1562)"
}

\include "../parts/05-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "05-willaert--ingrata_hai_lasso_lamo-seconda_parte"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-willaert--ingrata_hai_lasso_lamo-seconda_parte"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E dicea l'una sospirando allora"
    subtitle = "Seconda parte"
    instrument = "E dicea l'una sospirando allora: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_dicea_luna_sospirando_allora"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Rime} 273 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "E dicea l'una sospirando allora: Seconda parte (basso)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--e_dicea_luna_sospirando_allora-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

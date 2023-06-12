\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-08"
    originallyset = "2023-06-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ringrazio e lodo il ciel"
    subtitle = "Prima parte"
    instrument = "Ringrazio e lodo il ciel: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ringrazio_e_lodo_il_ciel"
    shortcomp = "gabrieli"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Ringrazio e lodo il ciel: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--ringrazio_e_lodo_il_ciel-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-gabrieli--ringrazio_e_lodo_il_ciel-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

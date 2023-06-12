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
    instrument = "Ringrazio e lodo il ciel: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ringrazio_e_lodo_il_ciel"
    shortcomp = "gabrieli"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Ringrazio e lodo il ciel: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--ringrazio_e_lodo_il_ciel-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

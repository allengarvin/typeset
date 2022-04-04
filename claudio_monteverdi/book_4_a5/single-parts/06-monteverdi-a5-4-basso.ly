\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Anima mia, perdona"
    subtitle = "Prima parte"
    instrument = "Anima mia, perdona: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_mia_perdona"
    folio = \markup { Battista Guarini, \italic { Il pastor fido, } atto III, scena 4 }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Anima mia, perdona: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "06-monteverdi--anima_mia_perdona-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Allor ch’io senti’l cor dentro, e d’intorno"
    subtitle = "Seconda parte"
    instrument = "Allor ch’io senti’l cor dentro, e d’intorno: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "allor_chio_sentil_cor_dentro_e_dintorno"
    shortcomp = "pallavicino"
    folio = "Pietro Barignano (d.1550)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Allor ch’io senti’l cor dentro, e d’intorno: Seconda parte (canto)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--allor_chio_sentil_cor_dentro_e_dintorno-seconda_parte"
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

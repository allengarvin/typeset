\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donna se voi m'odiate"
    subtitle = ""
    instrument = "Donna se voi m'odiate:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_voi_modiate"
    shortcomp = "trombetti"
    folio = "Cesare Rinaldi (1559-1636)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Donna se voi m'odiate:  (canto)"

    % Unchanging:
    lastupdated = "2020-09-27"
    originallyset = "2020-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-trombetti-a4-madrigal.ly"

\book {
    \bookOutputName "21-trombetti--donna_se_voi_modiate-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXI
        >>
                \addlyrics { \cantoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

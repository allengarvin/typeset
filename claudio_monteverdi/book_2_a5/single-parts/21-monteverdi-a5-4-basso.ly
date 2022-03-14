\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantai un tempo e se fu dolce il canto"
    subtitle = ""
    instrument = "Cantai un tempo e se fu dolce il canto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantai_un_tempo_e_se_fu_dolce_il_canto"
    shortcomp = "monteverdi"
    folio = "Pietro Bembo (1470 – 1547)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Cantai un tempo e se fu dolce il canto:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "21-monteverdi--cantai_un_tempo_e_se_fu_dolce_il_canto-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

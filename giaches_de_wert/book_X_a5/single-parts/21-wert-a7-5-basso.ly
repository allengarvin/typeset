\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vicino un chiaro e cristallino fonte"
    subtitle = "Dialogo a sette"
    instrument = "Vicino un chiaro e cristallino fonte: Dialogo a sette (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vicino_un_chiaro_e_cristallino_fonte"
    shortcomp = "wert"
    folio = "Marino Palma" 

    % Things that change per part:
    partname = "Basso (Choir II, part 4 of 4)"
    instrument = "Vicino un chiaro e cristallino fonte: Dialogo a sette (basso)"

    % Unchanging:
    lastupdated = "2021-09-28"
    originallyset = "2021-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-wert-a7-madrigal.ly"

\book {
    \bookOutputName "21-wert--vicino_un_chiaro_e_cristallino_fonte-dialogo_a_sette"
    \bookOutputSuffix "--7-basso--bs_clef"
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

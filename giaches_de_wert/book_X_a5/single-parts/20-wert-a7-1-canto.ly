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
    instrument = "Vicino un chiaro e cristallino fonte: Dialogo a sette (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vicino_un_chiaro_e_cristallino_fonte"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (Choir 1, part 1 of 3)"
    instrument = "Vicino un chiaro e cristallino fonte: Dialogo a sette (canto)"

    % Unchanging:
    lastupdated = "2021-09-28"
    originallyset = "2021-09-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a7-madrigal.ly"

\book {
    \bookOutputName "20-wert--vicino_un_chiaro_e_cristallino_fonte-dialogo_a_sette"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

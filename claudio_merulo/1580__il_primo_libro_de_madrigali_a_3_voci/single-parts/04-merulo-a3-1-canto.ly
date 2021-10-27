\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh, ferma, Amor, costui che così sciolto"
    subtitle = ""
    instrument = "Deh, ferma, Amor, costui che così sciolto:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_ferma_amor_costui_che_cosi_sciolto"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 20 }
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Deh, ferma, Amor, costui che così sciolto:  (canto)"

    % Unchanging:
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "04-merulo--deh_ferma_amor_costui_che_cosi_sciolto-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

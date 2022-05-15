\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Oh infelice! oh misero! che voglio"
    subtitle = "Seguita Orlando piangendo e sospirando"
    instrument = "Oh infelice! oh misero! che voglio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "oh_infelice_oh_misero_che_voglio"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Oh infelice! oh misero! che voglio:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-01"
    originallyset = "2022-05-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "23-berchem--oh_infelice_oh_misero_che_voglio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIII
        >>
                \addlyrics { \cantoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-26"
    originallyset = "2022-09-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Che rami e ceppi e tronchi e sassi e zolle"
    subtitle = "Orlando al fin perde il Senno"
    instrument = "Che rami e ceppi e tronchi e sassi e zolle: Orlando al fin perde il Senno (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_rami_e_ceppi_e_tronchi_e_sassi_e_zolle"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 131 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Che rami e ceppi e tronchi e sassi e zolle: Orlando al fin perde il Senno (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "29-berchem--che_rami_e_ceppi_e_tronchi_e_sassi_e_zolle"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIX
        >>
                \addlyrics { \cantoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

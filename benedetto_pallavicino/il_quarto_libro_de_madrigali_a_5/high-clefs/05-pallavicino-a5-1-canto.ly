\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2023-09-14"
    originallyset = "2023-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tutto eri foco, Amore"
    subsubtitle = "transposed down"
    instrument = "Tutto eri foco, Amore: transposed down (canto)"
    shorttitle = "tutto_eri_foco_amore"
    shortcomp = "pallavicino"
    folio = "Attr. to Giovanni Battista Guarini"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Tutto eri foco, Amore: transposed down (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "05-pallavicino--tutto_eri_foco_amore-transposed_down"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

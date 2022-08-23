\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Beatus vir"
    subtitle = "sopra alla Romanesca"
    instrument = "Beatus vir: sopra alla Romanesca (canto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir"
    shortcomp = "merula"
    folio = "Psalm 111/112"

    % Things that change per part:
    partname = "Canto II (part 2 of 4)"
    instrument = "Beatus vir: sopra alla Romanesca (canto II)"

    % Unchanging:
    lastupdated = "2022-08-18"
    originallyset = "2022-08-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-merula-a4-motet.ly"

\book {
    \bookOutputName "11-merula--beatus_vir-sopra_alla_romanesca"
    \bookOutputSuffix "--2-cantoTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoTwoXI
        >>
                \addlyrics { \cantoTwoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

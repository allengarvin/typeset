\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quante volte volgete"
    subtitle = ""
    instrument = "Quante volte volgete:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_volgete"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quante volte volgete:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"

\book {
    \bookOutputName "11-wert--quante_volte_volgete-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXI
        >>
                \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

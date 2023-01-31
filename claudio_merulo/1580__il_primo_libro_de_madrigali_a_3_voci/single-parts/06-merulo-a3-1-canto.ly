\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Anzi via più che del disir"
    subtitle = ""
    instrument = "Anzi via più che del disir:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anzi_via_piu_che_del_disir"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 22 }
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Anzi via più che del disir:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "06-merulo--anzi_via_piu_che_del_disir-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

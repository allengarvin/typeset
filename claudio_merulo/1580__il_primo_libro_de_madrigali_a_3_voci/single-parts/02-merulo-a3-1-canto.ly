\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dunque fia ver dicea che mi convegna"
    subtitle = ""
    instrument = "Dunque fia ver dicea che mi convegna:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_fia_ver_dicea_che_mi_convegna"
    shortcomp = "merulo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 18 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Dunque fia ver dicea che mi convegna:  (canto)"

    % Unchanging:
    lastupdated = "2021-09-14"
    originallyset = "2021-09-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "02-merulo--dunque_fia_ver_dicea_che_mi_convegna-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non son, non sono io quel che paio in viso"
    subtitle = "Orlando penso esser morto essendo vivo"
    instrument = "Non son, non sono io quel che paio in viso: Orlando penso esser morto essendo vivo (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_son_non_sono_io_quel_che_paio_in_viso"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 128 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Non son, non sono io quel che paio in viso: Orlando penso esser morto essendo vivo (alto)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "26-berchem--non_son_non_sono_io_quel_che_paio_in_viso-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-berchem--non_son_non_sono_io_quel_che_paio_in_viso-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-berchem--non_son_non_sono_io_quel_che_paio_in_viso-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

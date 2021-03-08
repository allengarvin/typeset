\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ch’aver può donna al mondo più di buono"
    subtitle = "Seguita Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 42 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Ch’aver può donna (canto)"

    % Unchanging:
    originallyset = "2015-08-28"
    lastupdated = "2015-08-28"
    shorttitle = "ch_aver_puo_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-berchem--ch_aver_puo_donna"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIV
        >>
        \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

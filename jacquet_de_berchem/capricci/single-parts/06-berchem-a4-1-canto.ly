\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che debbo far, poi ch’io son giunto tardi"
    subtitle = "Lamento di Sacripante per la fugga d'Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 41 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Che debbo far (canto)"

    % Unchanging:
    originallyset = "2014-12-23"
    lastupdated = "2014-12-23"
    shorttitle = "che_debbo_far"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-berchem--che_debbo_far"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVI
        >>
        \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

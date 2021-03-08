\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Anchor che col partire"
    folio = "Alfonso d'Avalos"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Anchor che col partire (canto)"

    % Unchanging:
    originallyset = "2013-10-07"
    lastupdated = "2013-10-07"
    shorttitle = "anchor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-rore--anchor_che_col_partire"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXI
        >>
        \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

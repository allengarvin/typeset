\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    instrument = "Ancor che col partire (Bassano's canto)"

    % Things that change per part:
    partname = "Canto (Bassano) (part 1 of 4)"

    % Unchanging:
    composer = "Cipriano de Rore / Canto parte by Giovanni Bassano (c.1561-1617)"
    originallyset = "2018-10-07"
    lastupdated = "2018-10-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-bassano-a4-madrigal.ly"

\book {
    \bookOutputName "04-ancor_che_col_partire-bassano_diminuated_canto"
    \bookOutputSuffix "--1-canto_bassano--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoBassanoIV
        >>
                \addlyrics { \cantoBassanoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

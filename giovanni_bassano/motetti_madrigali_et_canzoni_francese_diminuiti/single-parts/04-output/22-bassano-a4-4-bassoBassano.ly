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
    instrument = "Ancor che col partire (Bassano's basso)"

    % Things that change per part:
    partname = "Basso (Bassano) (part 4 of 4)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-10-07"
    composer = "Cipriano de Rore / Basso parte by Giovanni Bassano (c.1561-1617)"
    tagline = #'f
}

\include "../parts/22-bassano-a4-madrigal.ly"

\book {
    \bookOutputName "22-ancor_che_col_partire-bassano_diminuated_basso"
    \bookOutputSuffix "--4-basso_bassano--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoBassanoXXII
        >>
                \addlyrics { \bassoBassanoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

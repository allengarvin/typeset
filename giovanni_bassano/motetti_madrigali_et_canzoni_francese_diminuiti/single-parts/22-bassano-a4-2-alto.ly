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
    instrument = "Ancor che col partire (alto)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ancor che col partire (alto)"

    % Unchanging:
    composer = "Cipriano de Rore / Basso parte by Giovanni Bassano (c.1561-1617)"
    originallyset = "2018-10-07"
    lastupdated = "2018-10-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-bassano-a4-madrigal.ly"

\book {
    \bookOutputName "22-ancor_che_col_partire-bassano_diminuated_basso"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
                \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-ancor_che_col_partire-bassano_diminuated_basso"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXII
        >>
                \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

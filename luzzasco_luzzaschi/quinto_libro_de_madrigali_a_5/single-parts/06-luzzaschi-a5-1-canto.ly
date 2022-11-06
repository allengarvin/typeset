\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ecco, o dolce, o gradita"
    subtitle = ""
    instrument = "Ecco, o dolce, o gradita:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_o_dolce_o_gradita"
    shortcomp = "luzzaschi"
    folio = "Ridolfo Arlotti (1546-1613)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ecco, o dolce, o gradita:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "06-luzzaschi--ecco_o_dolce_o_gradita-"
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

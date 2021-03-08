\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di questo Orlando avea gran doglia"
    subtitle = "Seguita Orlando"
    instrument = "Di questo Orlando avea gran doglia: Seguita Orlando (canto)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 73 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Di questo Orlando avea gran doglia: Seguita Orlando (canto)"

    % Unchanging:
    lastupdated = "2019-12-19"
    originally_set = "2019-12-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "20-berchem--di_questo_orlando_avea_gran_doglia-seguita_orlando"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

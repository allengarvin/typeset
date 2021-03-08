\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Venite exsultemus Domino"
    subtitle = ""
    instrument = "Venite exsultemus Domino:  (contratenor)"
    folio = "Psalm 95:1-2"

    % Things that change per part:
    partname = "Contratenor (part 3 of 6)"
    instrument = "Venite exsultemus Domino:  (contratenor)"

    % Unchanging:
    lastupdated = "2019-10-28"
    originally_set = "2019-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a6-motet.ly"

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXLVI
        >>
                \addlyrics { \contratenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXLVI
        >>
                \addlyrics { \contratenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

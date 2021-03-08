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
    instrument = "Venite exsultemus Domino:  (tenor)"
    folio = "Psalm 95:1-2"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Venite exsultemus Domino:  (tenor)"

    % Unchanging:
    lastupdated = "2019-10-28"
    originally_set = "2019-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a6-motet.ly"

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLVI
        >>
                \addlyrics { \tenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLVI
        >>
                \addlyrics { \tenorLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

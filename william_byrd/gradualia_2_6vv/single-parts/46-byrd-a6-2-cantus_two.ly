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
    instrument = "Venite exsultemus Domino:  (cantus II)"
    folio = "Psalm 95:1-2"

    % Things that change per part:
    partname = "Cantus II (part 2 of 6)"
    instrument = "Venite exsultemus Domino:  (cantus II)"

    % Unchanging:
    lastupdated = "2019-10-28"
    originally_set = "2019-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a6-motet.ly"

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--2-cantus_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXLVI
        >>
                \addlyrics { \cantusTwoLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

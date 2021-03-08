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
    folio = "Psalm 95:1-2"

    % Things that change per part:
    partname = "Cantus I (part 1 of 6)"
    instrument = "Venite exsultemus Domino:  (cantus I)"

    % Unchanging:
    lastupdated = "2019-10-28"
    originally_set = "2019-10-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-byrd-a6-motet.ly"

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--1-cantus_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusOneXLVI
        >>
                \addlyrics { \cantusOneLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

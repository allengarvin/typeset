\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "How long shall mine enemies"
    subtitle = ""
    instrument = "How long shall mine enemies:  (superius)"
    shorttitle = "how_long_shall_mine_enemies"
    shortcomp = "byrd"
    folio = "Anonymous translation of Psalm 13:3-6"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "How long shall mine enemies:  (superius)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-byrd-a5-consort_song.ly"

\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXI
        >>
                \addlyrics { \superiusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

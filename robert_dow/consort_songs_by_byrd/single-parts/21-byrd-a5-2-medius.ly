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
    instrument = "How long shall mine enemies:  (medius)"
    shorttitle = "how_long_shall_mine_enemies"
    shortcomp = "byrd"
    folio = "Anonymous translation of Psalm 13:3-6"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "How long shall mine enemies:  (medius)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-byrd-a5-consort_song.ly"

\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusXXI
        >>
                \addlyrics { \mediusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusXXI
        >>
                \addlyrics { \mediusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

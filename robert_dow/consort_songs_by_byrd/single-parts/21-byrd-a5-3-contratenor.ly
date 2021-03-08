\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "How long shall mine enemies"
    subtitle = ""
    instrument = "How long shall mine enemies:  (contratenor)"
    shorttitle = "how_long_shall_mine_enemies"
    shortcomp = "byrd"
    folio = "Anonymous translation of Psalm 13:3-6"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "How long shall mine enemies:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-byrd-a5-consort_song.ly"

\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXI
        >>
                \addlyrics { \contratenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXI
        >>
                \addlyrics { \contratenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "21-byrd--how_long_shall_mine_enemies-"
    \bookOutputSuffix "--3-contratenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \contratenorXXI
        >>
                \addlyrics { \contratenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

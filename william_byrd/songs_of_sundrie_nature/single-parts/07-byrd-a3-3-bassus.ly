\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Attend mine humble prayer Lord"
    folio = "Psalm 143:1-2"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Attend mine humble prayer (bassus)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    shorttitle = "attend_mine_humble_prayer"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-byrd-a3-song.ly"

\book {
    \bookOutputName "07-byrd--attend_mine_humble_prayer"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVII 
        >>
        \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)

\book {
    \bookOutputName "07-byrd--attend_mine_humble_prayer"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVII 
        >>
        \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

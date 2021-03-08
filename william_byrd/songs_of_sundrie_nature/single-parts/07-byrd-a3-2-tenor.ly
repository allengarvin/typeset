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
    partname = "Tenor (part 2 of 3)"
    instrument = "Attend mine humble prayer (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
        \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-byrd--attend_mine_humble_prayer"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
        \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


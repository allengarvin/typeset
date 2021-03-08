\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O God which art most merciful"
    folio = "Psalm 51:1"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "O God which art most merciful (tenor)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    shorttitle = "o_god_which_art_most_merciful"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a3-song.ly"
    
\book {
    \bookOutputName "04-byrd--o_god_which_art_most_merciful"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
        \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-byrd--o_god_which_art_most_merciful"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
        \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


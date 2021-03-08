\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lord hear my prayer instantly"
    folio = "Psalm 102:1-2"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Lord hear my prayer (bassus)"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    shorttitle = "lord_hear_my_prayer"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a3-song.ly"

\book {
    \bookOutputName "05-byrd--lord_hear_my_prayer"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusV 
        >>
        \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-byrd--lord_hear_my_prayer"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusV 
        >>
        \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lord in thy rage rebuke me not"
    folio = "Psalm 6:1-2"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Lord in thy rage (bassus)"

    % Unchanging:
    originallyset = "2015-10-10"
    lastupdated = "2015-10-10"
    shorttitle = "lord_in_thy_rage"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a3-song.ly"

\book {
    \bookOutputName "01-byrd--lord_in_thy_rage"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-byrd--lord_in_thy_rage"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

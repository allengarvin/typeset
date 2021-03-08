\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Doulce memoire"
    instrument = "Doulce memoire (altus)"
    folio = "Clément Marot"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Doulce memoire (altus)"
    composer = "[Pierre Regnault] Sandrin (c.1490-c.1561)"

    % Unchanging:
    originallyset = "2018-09-24"
    lastupdated = "2018-09-24"
    shorttitle = "doulce_memoire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-sandrin-a4-chanson.ly"

\book {
    \bookOutputName "19-sandrin--doulce_memoire"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXIX
        >>
                \addlyrics { \altusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-sandrin--doulce_memoire"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIX
        >>
                \addlyrics { \altusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

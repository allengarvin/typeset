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
    instrument = "Doulce memoire (tenor)"
    folio = "Clément Marot"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Doulce memoire (tenor)"
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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIX
        >>
                \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-sandrin--doulce_memoire"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIX
        >>
                \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

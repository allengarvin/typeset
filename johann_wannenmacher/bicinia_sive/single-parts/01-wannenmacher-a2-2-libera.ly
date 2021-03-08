\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "An Wasserflüssen Babylon"
    instrument = "An Wasserflüssen Babylon (libera)"
    folio = "Psalm 137:1-3, metrical translaton by Wolfgang Dachstein (1487-1553)"

    % Things that change per part:
    partname = "Libera (part 2 of 2)"
    instrument = "An Wasserflüssen Babylon (libera)"

    % Unchanging:
    originallyset = "2017-09-15"
    lastupdated = "2017-09-15"
    shorttitle = "an_wasserflussen_babylon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wannenmacher-a2-bicinium.ly"

\book {
    \bookOutputName "01-wannenmacher--an_wasserflussen_babylon"
    \bookOutputSuffix "--2-libera--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \liberaI
        >>
                \addlyrics { \liberaLyricsI }
                \addlyrics { \liberaLyricsTwoI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wannenmacher--an_wasserflussen_babylon"
    \bookOutputSuffix "--2-libera--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \liberaI
        >>
                \addlyrics { \liberaLyricsI }
                \addlyrics { \liberaLyricsTwoI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

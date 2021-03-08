\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "When younglings first on Cupid fix their sight"
    subtitle = "The first part"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "When younglings first (bassus)"

    % Unchanging:
    originallyset = "2015-10-15"
    lastupdated = "2015-10-15"
    shorttitle = "when_younglings_first"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-byrd-a3-song.ly"

\book {
    \bookOutputName "10-byrd--when_younglings_first"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusX 
        >>
        \addlyrics { \bassusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-byrd--when_younglings_first"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusX 
        >>
        \addlyrics { \bassusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

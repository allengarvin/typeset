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
    partname = "Superius (part 1 of 3)"
    instrument = "When younglings first (superius)"

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
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusX
        >>
        \addlyrics { \superiusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

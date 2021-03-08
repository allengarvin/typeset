\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susanna fayre"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Susanna fayre (bassus)"

    % Unchanging:
    originallyset = "2015-10-15"
    lastupdated = "2015-10-15"
    shorttitle = "susanna_fayre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-byrd-a3-song.ly"

\book {
    \bookOutputName "08-byrd--susanna_fayre"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-byrd--susanna_fayre"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

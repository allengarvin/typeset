\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "But when by proof they find that he did see"
    subtitle = "The second part"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "But when by proof they find (bassus)"

    % Unchanging:
    originallyset = "2015-11-15"
    lastupdated = "2015-11-15"
    shorttitle = "but_when_by_proof"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a3-song.ly"

\book {
    \bookOutputName "11-byrd--but_when_by_proof"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXI 
        >>
        \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-byrd--but_when_by_proof"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXI 
        >>
        \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

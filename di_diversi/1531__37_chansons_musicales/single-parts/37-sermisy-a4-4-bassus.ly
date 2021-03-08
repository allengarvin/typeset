\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Tant que vivray"
    composer = "Claudin de Sermisy (c.1490-1562)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Tant que vivray (basso)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    shorttitle = "tant_que_vivray"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-sermisy-a4-chanson.ly"

\book {
    \bookOutputName "37-sermisy--tant_que_vivray"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXXVII 
        >>
        \addlyrics { \bassusLyricsXXXVII }
        \addlyrics { \bassusLyricsTwoXXXVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

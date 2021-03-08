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
    partname = "Superius (part 1 of 4)"
    instrument = "Tant que vivray (superius)"

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
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusXXXVII
        >>
        \addlyrics { \superiusLyricsXXXVII }
        \addlyrics { \superiusLyricsTwoXXXVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

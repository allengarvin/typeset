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
    partname = "Tenor (part 3 of 4)"
    instrument = "Tant que vivray (tenor II)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVII
        >>
        \addlyrics { \tenorLyricsXXXVII }
        \addlyrics { \tenorLyricsTwoXXXVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "37-sermisy--tant_que_vivray"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXVII 
        >>
        \addlyrics { \tenorLyricsXXXVII }
        \addlyrics { \tenorLyricsTwoXXXVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}


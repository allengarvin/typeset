\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Where art Thou, Wanton?"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Where art Thou, Wanton? (bassus)"

    % Unchanging:
    originallyset = "2013-05-20"
    lastupdated = "2013-05-20"
    shorttitle = "where_art_thou"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "17-morley--where_art_thou"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXVII 
        >>
        \addlyrics { \bassusLyricsModernXVII }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "17-morley--where_art_thou"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXVII 
        >>
        \addlyrics { \bassusLyricsModernXVII }
        \header {
            partname = "Bassus"
        }
    }
}

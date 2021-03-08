\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "O Fly Not"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "O Fly Not (bassus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "o_fly_not"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "11-morley--o_fly_not"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXI 
        >>
        \addlyrics { \bassusLyricsModernXI }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "11-morley--o_fly_not"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXI 
        >>
        \addlyrics { \bassusLyricsModernXI }
        \header {
            partname = "Bassus"
        }
    }
}

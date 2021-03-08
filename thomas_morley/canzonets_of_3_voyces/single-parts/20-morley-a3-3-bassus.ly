\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Arise, Get up my Dear"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Arise, Get up my Dear (bassus)"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    shorttitle = "arise_get_up_my_dear"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "20-morley--arise_get_up_my_dear"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXX 
        >>
        \addlyrics { \bassusLyricsModernXX }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "20-morley--arise_get_up_my_dear"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXX 
        >>
        \addlyrics { \bassusLyricsModernXX }
        \header {
            partname = "Bassus"
        }
    }
}

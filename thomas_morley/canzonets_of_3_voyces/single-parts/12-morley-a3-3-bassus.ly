\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Thirsis"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Thirsis (bassus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "thirsis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "12-morley--thirsis"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXII 
        >>
        \addlyrics { \bassusLyricsModernXII }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "12-morley--thirsis"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXII 
        >>
        \addlyrics { \bassusLyricsModernXII }
        \header {
            partname = "Bassus"
        }
    }
}

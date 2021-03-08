\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Now Must I Die"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Now Must I Die (bassus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "now_must_i_die"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "13-morley--now_must_i_die"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXIII 
        >>
        \addlyrics { \bassusLyricsModernXIII }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "13-morley--now_must_i_die"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXIII 
        >>
        \addlyrics { \bassusLyricsModernXIII }
        \header {
            partname = "Bassus"
        }
    }
}

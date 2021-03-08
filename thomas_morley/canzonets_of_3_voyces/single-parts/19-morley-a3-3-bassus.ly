\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Say Dear, Will You Not Have Me"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Say Dear, Will You Not Have Me (bassus)"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    shorttitle = "say_dear_will_you_not"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "19-morley--say_dear_will_you_not"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXIX 
        >>
        \addlyrics { \bassusLyricsModernXIX }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "19-morley--say_dear_will_you_not"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXIX 
        >>
        \addlyrics { \bassusLyricsModernXIX }
        \header {
            partname = "Bassus"
        }
    }
}

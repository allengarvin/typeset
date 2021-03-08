\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Farewell Disdainful"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Farewell Disdainful (bassus)"

    % Unchanging:
    originallyset = "2013-05-19"
    lastupdated = "2013-05-19"
    shorttitle = "farewell_disdainful"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "10-morley--farewell_disdainful"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusX 
        >>
        \addlyrics { \bassusLyricsModernX }
    }
}

\book {
    \bookOutputName "10-morley--farewell_disdainful"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusX 
        >>
        \addlyrics { \bassusLyricsModernX }
    }
}

\book {
    \bookOutputName "10-morley--farewell_disdainful"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusX 
        >>
        \addlyrics { \bassusLyricsModernX }
    }
}

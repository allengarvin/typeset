\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Whether away so fast"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Whether away so fast (bassus)"

    % Unchanging:
    originallyset = "2013-04-29"
    lastupdated = "2013-04-29"
    shorttitle = "whether_away_so_fast"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "07-morley--whether_away_so_fast"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVII 
        >>
        \addlyrics { \bassusLyricsModernVII }
        \header {
            partname = "Bassus"
        }
    }
}
\book {
    \bookOutputName "07-morley--whether_away_so_fast"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusVII 
        >>
        \addlyrics { \bassusLyricsModernVII }
        \header {
            partname = "Bassus"
        }
    }
}

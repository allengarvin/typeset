\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Joy, joy doth so arise"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Joy, joy doth so arise (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "joy_joy_doth_so_arise"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "02-morley--joy_joy_doth_so_arise"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusII 
        >>
        \addlyrics { \bassusLyricsModernII }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
\book {
    \bookOutputName "02-morley--joy_joy_doth_so_arise"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusII 
        >>
        \addlyrics { \bassusLyricsModernII }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

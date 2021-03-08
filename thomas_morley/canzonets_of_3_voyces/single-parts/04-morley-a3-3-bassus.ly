\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Ladie those eyes of yours"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Ladie those eyes of yours (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "lady_those_eyes_of_yours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-morley-a3-canzonetta.ly"

\book {
    \bookOutputName "04-morley--lady_those_eyes_of_yours"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusIV 
        >>
        \addlyrics { \bassusLyricsModernIV }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
\book {
    \bookOutputName "04-morley--lady_those_eyes_of_yours"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusIV 
        >>
        \addlyrics { \bassusLyricsModernIV }
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

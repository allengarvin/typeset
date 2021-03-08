\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna mia io son un poverello"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Madonna mia (bassus)"

    % Unchanging:
    composer = "Anonymous"
    originallyset = "2014-09-14"
    lastupdated = "2014-09-14"
    shorttitle = "madonna_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-anonymous-a4-villanella.ly"

\book {
    \bookOutputName "14-anonymous--madonna_mia"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIV 
        >>
        \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Madonna mia io son un poverello }
                \line { Cerco patron e chiamomi Martino.  }
                \line { Come son fino }
                \line { Provam'un poco per ogni loco }
                \line { Come ti servo da ser'e mattino }
                \line { E chiamomi Martino. }
            }
        }
    }
}

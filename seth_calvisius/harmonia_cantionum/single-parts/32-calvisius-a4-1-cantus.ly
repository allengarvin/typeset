\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun bitten wir den heiligen Geist"
    subtitle = ""
    instrument = "Nun bitten wir den heiligen Geist:  (cantus)"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Nun bitten wir den heiligen Geist:  (cantus)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXII
        >>
                \addlyrics { \cantusLyricsXXXII }
                \addlyrics { \cantusLyricsXXXIIa }
                \addlyrics { \cantusLyricsXXXIIb }
                \addlyrics { \cantusLyricsXXXIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

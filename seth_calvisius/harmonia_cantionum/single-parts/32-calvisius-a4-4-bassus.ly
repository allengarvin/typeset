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
    instrument = "Nun bitten wir den heiligen Geist:  (bassus)"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Nun bitten wir den heiligen Geist:  (bassus)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXII
        >>
                \addlyrics { \bassusLyricsXXXII }
                \addlyrics { \bassusLyricsXXXIIa }
                \addlyrics { \bassusLyricsXXXIIb }
                \addlyrics { \bassusLyricsXXXIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

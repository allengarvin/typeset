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
    instrument = "Nun bitten wir den heiligen Geist:  (altus)"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Nun bitten wir den heiligen Geist:  (altus)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXII
        >>
                \addlyrics { \altusLyricsXXXII }
                \addlyrics { \altusLyricsXXXIIa }
                \addlyrics { \altusLyricsXXXIIb }
                \addlyrics { \altusLyricsXXXIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXII
        >>
                \addlyrics { \altusLyricsXXXII }
                \addlyrics { \altusLyricsXXXIIa }
                \addlyrics { \altusLyricsXXXIIb }
                \addlyrics { \altusLyricsXXXIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

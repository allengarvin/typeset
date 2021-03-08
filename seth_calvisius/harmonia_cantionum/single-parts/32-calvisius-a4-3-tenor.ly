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
    instrument = "Nun bitten wir den heiligen Geist:  (tenor)"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Nun bitten wir den heiligen Geist:  (tenor)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXII
        >>
                \addlyrics { \tenorLyricsXXXII }
                \addlyrics { \tenorLyricsXXXIIa }
                \addlyrics { \tenorLyricsXXXIIb }
                \addlyrics { \tenorLyricsXXXIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXII
        >>
                \addlyrics { \tenorLyricsXXXII }
                \addlyrics { \tenorLyricsXXXIIa }
                \addlyrics { \tenorLyricsXXXIIb }
                \addlyrics { \tenorLyricsXXXIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

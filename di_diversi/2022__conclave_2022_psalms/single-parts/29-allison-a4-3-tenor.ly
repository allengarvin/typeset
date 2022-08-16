\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O Lord turn not away thy face"
    subtitle = ""
    instrument = "O Lord turn not away thy face:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_lord_turn_not_away_thy_face"
    shortcomp = "allison"
    composer = "Richard Allison (c.1560-c.1610)"
    folio = "Lamentation"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "O Lord turn not away thy face:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-allison-a4-psalm.ly"

\book {
    \bookOutputName "29-allison--o_lord_turn_not_away_thy_face-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIX
        >>
                \addlyrics { \tenorLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-allison--o_lord_turn_not_away_thy_face-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXIX
        >>
                \addlyrics { \tenorLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

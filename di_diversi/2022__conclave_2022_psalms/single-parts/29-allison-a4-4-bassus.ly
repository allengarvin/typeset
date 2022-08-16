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
    instrument = "O Lord turn not away thy face:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_lord_turn_not_away_thy_face"
    shortcomp = "allison"
    composer = "Richard Allison (c.1560-c.1610)"
    folio = "Lamentation"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O Lord turn not away thy face:  (bassus)"

    % Unchanging:
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-allison-a4-psalm.ly"

\book {
    \bookOutputName "29-allison--o_lord_turn_not_away_thy_face-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

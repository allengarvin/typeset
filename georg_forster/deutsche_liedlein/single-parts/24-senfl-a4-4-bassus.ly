\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Was wird es doch des Wunders noch"
    subtitle = ""
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "Was wird es doch des Wunders noch:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Was wird es doch des Wunders noch:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-senfl-a4-lied.ly"

\book {
    \bookOutputName "24-senfl--was_wird_es_doch_des_wunders_noch-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
                \addlyrics { \bassusLyricsXXIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

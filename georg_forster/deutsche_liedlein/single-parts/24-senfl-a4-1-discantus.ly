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
    instrument = "Was wird es doch des Wunders noch:  (discantus)"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Was wird es doch des Wunders noch:  (discantus)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-senfl-a4-lied.ly"

\book {
    \bookOutputName "24-senfl--was_wird_es_doch_des_wunders_noch-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXIV
        >>
                \addlyrics { \discantusLyricsXXIV }
                \addlyrics { \discantusLyricsXXIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

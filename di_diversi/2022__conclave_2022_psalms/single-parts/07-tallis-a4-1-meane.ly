\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O come in one to praise the Lord"
    subtitle = "The fourth tune"
    instrument = "O come in one to praise the Lord: The fourth tune (meane)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_in_one_to_praise_the_lord"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"

    % Things that change per part:
    partname = "Meane (part 1 of 4)"
    instrument = "O come in one to praise the Lord: The fourth tune (meane)"

    % Unchanging:
    lastupdated = "2022-06-23"
    originallyset = "2022-06-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-tallis-a4-psalm.ly"

\book {
    \bookOutputName "07-tallis--o_come_in_one_to_praise_the_lord-the_fourth_tune"
    \bookOutputSuffix "--1-meane--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \meaneVII
        >>
                \addlyrics { \meaneLyricsVII }
                \addlyrics { \meaneLyricsVIIa }
                \addlyrics { \meaneLyricsVIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
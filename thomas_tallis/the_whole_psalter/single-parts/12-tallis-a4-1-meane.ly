\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Expend O Lord my plaint of word"
    subtitle = "The sixth tune"
    subsubtitle = "(alternative barring)"
    instrument = "Expend O Lord my plaint of word: The sixth tune (meane)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "expend_o_lord_my_plaint_of_word"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 5"

    % Things that change per part:
    partname = "Meane (part 1 of 4)"
    instrument = "Expend O Lord my plaint of word: The sixth tune (meane)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-tallis-a4-psalm.ly"

\book {
    \bookOutputName "12-tallis--expend_o_lord_my_plaint_of_word-the_sixth_tune"
    \bookOutputSuffix "-orig_barring--1-meane--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \meaneXII
        >>
                \addlyrics { \meaneLyricsXII }
                \addlyrics { \meaneLyricsXIIa }
                \addlyrics { \meaneLyricsXIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

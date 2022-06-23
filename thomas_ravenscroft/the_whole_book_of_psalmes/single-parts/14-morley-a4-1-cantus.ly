\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The man is blest that hath not bent"
    subtitle = ""
    instrument = "The man is blest that hath not bent:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_man_is_blest_that_hath_not_bent"
    shortcomp = "morley"
    folio = "Psalm 1"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "The man is blest that hath not bent:  (cantus)"

    % Unchanging:
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    \include "include/distribution-header.ly"
    composer = "Thomas Morley (c.1557-1602)"
    tagline = #'f
}

\include "../parts/14-morley-a4-psalm.ly"

\book {
    \bookOutputName "14-morley--the_man_is_blest_that_hath_not_bent-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIV
        >>
                \addlyrics { \cantusLyricsXIV }
                \addlyrics { \cantusLyricsXIVa }
                \addlyrics { \cantusLyricsXIVb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

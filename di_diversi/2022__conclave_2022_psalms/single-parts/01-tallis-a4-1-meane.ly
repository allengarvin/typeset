\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Man blest no doubt"
    subtitle = "The first tune"
    instrument = "Man blest no doubt:  (meane)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "man_blest_no_doubt"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"

    % Things that change per part:
    partname = "Meane (part 1 of 4)"
    instrument = "Man blest no doubt:  (meane)"

    % Unchanging:
    lastupdated = "2022-06-19"
    originallyset = "2022-06-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tallis-a4-psalm.ly"

\book {
    \bookOutputName "01-tallis--man_blest_no_doubt-"
    \bookOutputSuffix "--1-meane--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \meaneI
        >>
                \addlyrics { \meaneLyricsI }
                \addlyrics { \meaneLyricsIa }
                \addlyrics { \meaneLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

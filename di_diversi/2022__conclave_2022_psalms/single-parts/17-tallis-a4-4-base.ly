\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come Holy Ghost"
    subtitle = ""
    instrument = "Come Holy Ghost:  (base)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_holy_ghost"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }

    % Things that change per part:
    partname = "Base (part 4 of 4)"
    instrument = "Come Holy Ghost:  (base)"

    % Unchanging:
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-tallis-a4-psalm.ly"

\book {
    \bookOutputName "17-tallis--come_holy_ghost-"
    \bookOutputSuffix "--4-base--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \baseXVII
        >>
                \addlyrics { \baseLyricsXVII }
                \addlyrics { \baseLyricsXVIIa }
                \addlyrics { \baseLyricsXVIIb }
                \addlyrics { \baseLyricsXVIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

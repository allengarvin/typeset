\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lord to thee I make my moan"
    subtitle = ""
    instrument = "Lord to thee I make my moan:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lord_to_thee_i_make_my_moan"
    shortcomp = "ravenscroft"
    composer = "Thomas Ravenscroft (c.1592-c.1635)"
    folio = "Psalm 130"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Lord to thee I make my moan:  (cantus)"

    % Unchanging:
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-ravenscroft-a4-psalm.ly"

\book {
    \bookOutputName "23-ravenscroft--lord_to_thee_i_make_my_moan-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIII
        >>
                \addlyrics { \cantusLyricsXXIII }
                \addlyrics { \cantusLyricsXXIIIa }
                \addlyrics { \cantusLyricsXXIIIb }
                \addlyrics { \cantusLyricsXXIIIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
